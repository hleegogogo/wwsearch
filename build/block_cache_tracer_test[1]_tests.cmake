add_test( BlockCacheTracerTest.AtomicWriteBeforeStartTrace D:/devroot/rocksdb/build/Debug/block_cache_tracer_test.exe [==[--gtest_filter=BlockCacheTracerTest.AtomicWriteBeforeStartTrace]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlockCacheTracerTest.AtomicWriteBeforeStartTrace PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( BlockCacheTracerTest.AtomicWrite D:/devroot/rocksdb/build/Debug/block_cache_tracer_test.exe [==[--gtest_filter=BlockCacheTracerTest.AtomicWrite]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlockCacheTracerTest.AtomicWrite PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( BlockCacheTracerTest.ConsecutiveStartTrace D:/devroot/rocksdb/build/Debug/block_cache_tracer_test.exe [==[--gtest_filter=BlockCacheTracerTest.ConsecutiveStartTrace]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlockCacheTracerTest.ConsecutiveStartTrace PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( BlockCacheTracerTest.AtomicNoWriteAfterEndTrace D:/devroot/rocksdb/build/Debug/block_cache_tracer_test.exe [==[--gtest_filter=BlockCacheTracerTest.AtomicNoWriteAfterEndTrace]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlockCacheTracerTest.AtomicNoWriteAfterEndTrace PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( BlockCacheTracerTest.NextGetId D:/devroot/rocksdb/build/Debug/block_cache_tracer_test.exe [==[--gtest_filter=BlockCacheTracerTest.NextGetId]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlockCacheTracerTest.NextGetId PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( BlockCacheTracerTest.MixedBlocks D:/devroot/rocksdb/build/Debug/block_cache_tracer_test.exe [==[--gtest_filter=BlockCacheTracerTest.MixedBlocks]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlockCacheTracerTest.MixedBlocks PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( BlockCacheTracerTest.HumanReadableTrace D:/devroot/rocksdb/build/Debug/block_cache_tracer_test.exe [==[--gtest_filter=BlockCacheTracerTest.HumanReadableTrace]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlockCacheTracerTest.HumanReadableTrace PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( block_cache_tracer_test_TESTS BlockCacheTracerTest.AtomicWriteBeforeStartTrace BlockCacheTracerTest.AtomicWrite BlockCacheTracerTest.ConsecutiveStartTrace BlockCacheTracerTest.AtomicNoWriteAfterEndTrace BlockCacheTracerTest.NextGetId BlockCacheTracerTest.MixedBlocks BlockCacheTracerTest.HumanReadableTrace)
