add_test( SkipTest.Empty D:/devroot/rocksdb/build/Debug/skiplist_test.exe [==[--gtest_filter=SkipTest.Empty]==] --gtest_also_run_disabled_tests)
set_tests_properties( SkipTest.Empty PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SkipTest.InsertAndLookup D:/devroot/rocksdb/build/Debug/skiplist_test.exe [==[--gtest_filter=SkipTest.InsertAndLookup]==] --gtest_also_run_disabled_tests)
set_tests_properties( SkipTest.InsertAndLookup PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SkipTest.ConcurrentWithoutThreads D:/devroot/rocksdb/build/Debug/skiplist_test.exe [==[--gtest_filter=SkipTest.ConcurrentWithoutThreads]==] --gtest_also_run_disabled_tests)
set_tests_properties( SkipTest.ConcurrentWithoutThreads PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SkipTest.Concurrent1 D:/devroot/rocksdb/build/Debug/skiplist_test.exe [==[--gtest_filter=SkipTest.Concurrent1]==] --gtest_also_run_disabled_tests)
set_tests_properties( SkipTest.Concurrent1 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SkipTest.Concurrent2 D:/devroot/rocksdb/build/Debug/skiplist_test.exe [==[--gtest_filter=SkipTest.Concurrent2]==] --gtest_also_run_disabled_tests)
set_tests_properties( SkipTest.Concurrent2 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SkipTest.Concurrent3 D:/devroot/rocksdb/build/Debug/skiplist_test.exe [==[--gtest_filter=SkipTest.Concurrent3]==] --gtest_also_run_disabled_tests)
set_tests_properties( SkipTest.Concurrent3 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SkipTest.Concurrent4 D:/devroot/rocksdb/build/Debug/skiplist_test.exe [==[--gtest_filter=SkipTest.Concurrent4]==] --gtest_also_run_disabled_tests)
set_tests_properties( SkipTest.Concurrent4 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SkipTest.Concurrent5 D:/devroot/rocksdb/build/Debug/skiplist_test.exe [==[--gtest_filter=SkipTest.Concurrent5]==] --gtest_also_run_disabled_tests)
set_tests_properties( SkipTest.Concurrent5 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( skiplist_test_TESTS SkipTest.Empty SkipTest.InsertAndLookup SkipTest.ConcurrentWithoutThreads SkipTest.Concurrent1 SkipTest.Concurrent2 SkipTest.Concurrent3 SkipTest.Concurrent4 SkipTest.Concurrent5)