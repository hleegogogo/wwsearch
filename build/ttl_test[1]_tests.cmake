add_test( TtlTest.NoEffect D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.NoEffect]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.NoEffect PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.DestructWithoutClose D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.DestructWithoutClose]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.DestructWithoutClose PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.PresentDuringTTL D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.PresentDuringTTL]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.PresentDuringTTL PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.AbsentAfterTTL D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.AbsentAfterTTL]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.AbsentAfterTTL PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.ResetTimestamp D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.ResetTimestamp]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.ResetTimestamp PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.IterPresentDuringTTL D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.IterPresentDuringTTL]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.IterPresentDuringTTL PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.IterAbsentAfterTTL D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.IterAbsentAfterTTL]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.IterAbsentAfterTTL PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.MultiOpenSamePresent D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.MultiOpenSamePresent]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.MultiOpenSamePresent PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.MultiOpenSameAbsent D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.MultiOpenSameAbsent]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.MultiOpenSameAbsent PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.MultiOpenDifferent D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.MultiOpenDifferent]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.MultiOpenDifferent PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.ReadOnlyPresentForever D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.ReadOnlyPresentForever]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.ReadOnlyPresentForever PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.WriteBatchTest D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.WriteBatchTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.WriteBatchTest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.CompactionFilter D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.CompactionFilter]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.CompactionFilter PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.KeyMayExist D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.KeyMayExist]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.KeyMayExist PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.MultiGetTest D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.MultiGetTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.MultiGetTest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.ColumnFamiliesTest D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.ColumnFamiliesTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.ColumnFamiliesTest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.ChangeTtlOnOpenDb D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.ChangeTtlOnOpenDb]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.ChangeTtlOnOpenDb PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TtlTest.DeleteRangeTest D:/devroot/rocksdb/build/Debug/ttl_test.exe [==[--gtest_filter=TtlTest.DeleteRangeTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( TtlTest.DeleteRangeTest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( ttl_test_TESTS TtlTest.NoEffect TtlTest.DestructWithoutClose TtlTest.PresentDuringTTL TtlTest.AbsentAfterTTL TtlTest.ResetTimestamp TtlTest.IterPresentDuringTTL TtlTest.IterAbsentAfterTTL TtlTest.MultiOpenSamePresent TtlTest.MultiOpenSameAbsent TtlTest.MultiOpenDifferent TtlTest.ReadOnlyPresentForever TtlTest.WriteBatchTest TtlTest.CompactionFilter TtlTest.KeyMayExist TtlTest.MultiGetTest TtlTest.ColumnFamiliesTest TtlTest.ChangeTtlOnOpenDb TtlTest.DeleteRangeTest)
