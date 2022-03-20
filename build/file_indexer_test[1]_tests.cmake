add_test( FileIndexerTest.Empty D:/devroot/rocksdb/build/Debug/file_indexer_test.exe [==[--gtest_filter=FileIndexerTest.Empty]==] --gtest_also_run_disabled_tests)
set_tests_properties( FileIndexerTest.Empty PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( FileIndexerTest.no_overlap_left D:/devroot/rocksdb/build/Debug/file_indexer_test.exe [==[--gtest_filter=FileIndexerTest.no_overlap_left]==] --gtest_also_run_disabled_tests)
set_tests_properties( FileIndexerTest.no_overlap_left PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( FileIndexerTest.no_overlap_right D:/devroot/rocksdb/build/Debug/file_indexer_test.exe [==[--gtest_filter=FileIndexerTest.no_overlap_right]==] --gtest_also_run_disabled_tests)
set_tests_properties( FileIndexerTest.no_overlap_right PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( FileIndexerTest.empty_L2 D:/devroot/rocksdb/build/Debug/file_indexer_test.exe [==[--gtest_filter=FileIndexerTest.empty_L2]==] --gtest_also_run_disabled_tests)
set_tests_properties( FileIndexerTest.empty_L2 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( FileIndexerTest.mixed D:/devroot/rocksdb/build/Debug/file_indexer_test.exe [==[--gtest_filter=FileIndexerTest.mixed]==] --gtest_also_run_disabled_tests)
set_tests_properties( FileIndexerTest.mixed PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( file_indexer_test_TESTS FileIndexerTest.Empty FileIndexerTest.no_overlap_left FileIndexerTest.no_overlap_right FileIndexerTest.empty_L2 FileIndexerTest.mixed)