add_test( [==[MultiGet/BlockBasedTableReaderTest.MultiGet/(0,false,0,false)]==] D:/devroot/rocksdb/build/Debug/block_based_table_reader_test.exe [==[--gtest_filter=MultiGet/BlockBasedTableReaderTest.MultiGet/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[MultiGet/BlockBasedTableReaderTest.MultiGet/(0,false,0,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[MultiGet/BlockBasedTableReaderTest.MultiGet/(0,true,0,false)]==] D:/devroot/rocksdb/build/Debug/block_based_table_reader_test.exe [==[--gtest_filter=MultiGet/BlockBasedTableReaderTest.MultiGet/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[MultiGet/BlockBasedTableReaderTest.MultiGet/(0,true,0,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[VerifyChecksum/BlockBasedTableReaderTestVerifyChecksum.ChecksumMismatch/(0,false,2,true)]==] D:/devroot/rocksdb/build/Debug/block_based_table_reader_test.exe [==[--gtest_filter=VerifyChecksum/BlockBasedTableReaderTestVerifyChecksum.ChecksumMismatch/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[VerifyChecksum/BlockBasedTableReaderTestVerifyChecksum.ChecksumMismatch/(0,false,2,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( block_based_table_reader_test_TESTS [==[MultiGet/BlockBasedTableReaderTest.MultiGet/(0,false,0,false)]==] [==[MultiGet/BlockBasedTableReaderTest.MultiGet/(0,true,0,false)]==] [==[VerifyChecksum/BlockBasedTableReaderTestVerifyChecksum.ChecksumMismatch/(0,false,2,true)]==])