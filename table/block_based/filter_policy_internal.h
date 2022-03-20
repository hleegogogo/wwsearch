// Copyright (c) 2011-present, Facebook, Inc.  All rights reserved.
//  This source code is licensed under both the GPLv2 (found in the
//  COPYING file in the root directory) and Apache 2.0 License
//  (found in the LICENSE.Apache file in the root directory).
// Copyright (c) 2012 The LevelDB Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file. See the AUTHORS file for names of contributors.

#pragma once

#include <atomic>
#include <memory>
#include <string>
#include <vector>

#include "rocksdb/filter_policy.h"
#include "rocksdb/table.h"

namespace ROCKSDB_NAMESPACE {

class Slice;

// Exposes any extra information needed for testing built-in
// FilterBitsBuilders
class BuiltinFilterBitsBuilder : public FilterBitsBuilder {
 public:
  // Calculate number of bytes needed for a new filter, including
  // metadata. Passing the result to ApproximateNumEntries should
  // (ideally, usually) return >= the num_entry passed in.
  // When optimize_filters_for_memory is enabled, this function
  // is not authoritative but represents a target size that should
  // be close to the average size.
  virtual size_t CalculateSpace(size_t num_entries) = 0;

  // Returns an estimate of the FP rate of the returned filter if
  // `num_entries` keys are added and the filter returned by Finish
  // is `bytes` bytes.
  virtual double EstimatedFpRate(size_t num_entries, size_t bytes) = 0;
};

// RocksDB built-in filter policy for Bloom or Bloom-like filters.
// This class is considered internal API and subject to change.
// See NewBloomFilterPolicy.
class BloomFilterPolicy : public FilterPolicy {
 public:
  // An internal marker for operating modes of BloomFilterPolicy, in terms
  // of selecting an implementation. This makes it easier for tests to track
  // or to walk over the built-in set of Bloom filter implementations. The
  // only variance in BloomFilterPolicy by mode/implementation is in
  // GetFilterBitsBuilder(), so an enum is practical here vs. subclasses.
  //
  // This enum is essentially the union of all the different kinds of return
  // value from GetFilterBitsBuilder, or "underlying implementation", and
  // higher-level modes that choose an underlying implementation based on
  // context information.
  enum Mode {
    // Legacy implementation of Bloom filter for full and partitioned filters.
    // Set to 0 in case of value confusion with bool use_block_based_builder
    // NOTE: TESTING ONLY as this mode does not use best compatible
    // implementation
    kLegacyBloom = 0,
    // Deprecated block-based Bloom filter implementation.
    // Set to 1 in case of value confusion with bool use_block_based_builder
    // NOTE: DEPRECATED but user exposed
    kDeprecatedBlock = 1,
    // A fast, cache-local Bloom filter implementation. See description in
    // FastLocalBloomImpl.
    // NOTE: TESTING ONLY as this mode does not check format_version
    kFastLocalBloom = 2,
    // A Bloom alternative saving about 30% space for ~3-4x construction
    // CPU time. See ribbon_alg.h and ribbon_impl.h.
    kStandard128Ribbon = 3,
    // Automatically choose between kLegacyBloom and kFastLocalBloom based on
    // context at build time, including compatibility with format_version.
    kAutoBloom = 100,
  };
  // All the different underlying implementations that a BloomFilterPolicy
  // might use, as a mode that says "always use this implementation."
  // Only appropriate for unit tests.
  static const std::vector<Mode> kAllFixedImpls;

  // All the different modes of BloomFilterPolicy that are exposed from
  // user APIs. Only appropriate for higher-level unit tests. Integration
  // tests should prefer using NewBloomFilterPolicy (user-exposed).
  static const std::vector<Mode> kAllUserModes;

  explicit BloomFilterPolicy(double bits_per_key, Mode mode);

  ~BloomFilterPolicy() override;

  const char* Name() const override;

  // Deprecated block-based filter only
  void CreateFilter(const Slice* keys, int n, std::string* dst) const override;

  // Deprecated block-based filter only
  bool KeyMayMatch(const Slice& key, const Slice& bloom_filter) const override;

  FilterBitsBuilder* GetFilterBitsBuilder() const override;

  // To use this function, call GetBuilderFromContext().
  //
  // Neither the context nor any objects therein should be saved beyond
  // the call to this function, unless it's shared_ptr.
  FilterBitsBuilder* GetBuilderWithContext(
      const FilterBuildingContext&) const override;

  // Returns a new FilterBitsBuilder from the filter_policy in
  // table_options of a context, or nullptr if not applicable.
  // (An internal convenience function to save boilerplate.)
  static FilterBitsBuilder* GetBuilderFromContext(const FilterBuildingContext&);

  // Read metadata to determine what kind of FilterBitsReader is needed
  // and return a new one. This must successfully process any filter data
  // generated by a built-in FilterBitsBuilder, regardless of the impl
  // chosen for this BloomFilterPolicy. Not compatible with CreateFilter.
  FilterBitsReader* GetFilterBitsReader(const Slice& contents) const override;

  // Essentially for testing only: configured millibits/key
  int GetMillibitsPerKey() const { return millibits_per_key_; }
  // Essentially for testing only: legacy whole bits/key
  int GetWholeBitsPerKey() const { return whole_bits_per_key_; }
  // Testing only
  Mode GetMode() const { return mode_; }

 private:
  // Bits per key settings are for configuring Bloom filters.

  // Newer filters support fractional bits per key. For predictable behavior
  // of 0.001-precision values across floating point implementations, we
  // round to thousandths of a bit (on average) per key.
  int millibits_per_key_;

  // Older filters round to whole number bits per key. (There *should* be no
  // compatibility issue with fractional bits per key, but preserving old
  // behavior with format_version < 5 just in case.)
  int whole_bits_per_key_;

  // For configuring Ribbon filter: a desired value for 1/fp_rate. For
  // example, 100 -> 1% fp rate.
  double desired_one_in_fp_rate_;

  // Selected mode (a specific implementation or way of selecting an
  // implementation) for building new SST filters.
  Mode mode_;

  // Whether relevant warnings have been logged already. (Remember so we
  // only report once per BloomFilterPolicy instance, to keep the noise down.)
  mutable std::atomic<bool> warned_;

  // State for implementing optimize_filters_for_memory. Essentially, this
  // tracks a surplus or deficit in total FP rate of filters generated by
  // builders under this policy vs. what would have been generated without
  // optimize_filters_for_memory.
  //
  // To avoid floating point weirdness, the actual value is
  //  Sum over all generated filters f:
  //   (predicted_fp_rate(f) - predicted_fp_rate(f|o_f_f_m=false)) * 2^32
  mutable std::atomic<int64_t> aggregate_rounding_balance_;

  // For newer Bloom filter implementation(s)
  FilterBitsReader* GetBloomBitsReader(const Slice& contents) const;

  // For Ribbon filter implementation(s)
  FilterBitsReader* GetRibbonBitsReader(const Slice& contents) const;
};

}  // namespace ROCKSDB_NAMESPACE