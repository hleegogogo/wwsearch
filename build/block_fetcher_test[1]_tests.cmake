add_test( BlockFetcherTest.FetchIndexBlock D:/devroot/rocksdb/build/Debug/block_fetcher_test.exe [==[--gtest_filter=BlockFetcherTest.FetchIndexBlock]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlockFetcherTest.FetchIndexBlock PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( BlockFetcherTest.FetchUncompressedDataBlock D:/devroot/rocksdb/build/Debug/block_fetcher_test.exe [==[--gtest_filter=BlockFetcherTest.FetchUncompressedDataBlock]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlockFetcherTest.FetchUncompressedDataBlock PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( BlockFetcherTest.FetchCompressedDataBlock D:/devroot/rocksdb/build/Debug/block_fetcher_test.exe [==[--gtest_filter=BlockFetcherTest.FetchCompressedDataBlock]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlockFetcherTest.FetchCompressedDataBlock PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( BlockFetcherTest.FetchAndUncompressCompressedDataBlock D:/devroot/rocksdb/build/Debug/block_fetcher_test.exe [==[--gtest_filter=BlockFetcherTest.FetchAndUncompressCompressedDataBlock]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlockFetcherTest.FetchAndUncompressCompressedDataBlock PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( block_fetcher_test_TESTS BlockFetcherTest.FetchIndexBlock BlockFetcherTest.FetchUncompressedDataBlock BlockFetcherTest.FetchCompressedDataBlock BlockFetcherTest.FetchAndUncompressCompressedDataBlock)
