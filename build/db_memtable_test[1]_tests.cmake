add_test( DBMemTableTest.DuplicateSeq D:/devroot/rocksdb/build/Debug/db_memtable_test.exe [==[--gtest_filter=DBMemTableTest.DuplicateSeq]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBMemTableTest.DuplicateSeq PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBMemTableTest.ConcurrentMergeWrite D:/devroot/rocksdb/build/Debug/db_memtable_test.exe [==[--gtest_filter=DBMemTableTest.ConcurrentMergeWrite]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBMemTableTest.ConcurrentMergeWrite PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBMemTableTest.InsertWithHint D:/devroot/rocksdb/build/Debug/db_memtable_test.exe [==[--gtest_filter=DBMemTableTest.InsertWithHint]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBMemTableTest.InsertWithHint PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBMemTableTest.ColumnFamilyId D:/devroot/rocksdb/build/Debug/db_memtable_test.exe [==[--gtest_filter=DBMemTableTest.ColumnFamilyId]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBMemTableTest.ColumnFamilyId PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( db_memtable_test_TESTS DBMemTableTest.DuplicateSeq DBMemTableTest.ConcurrentMergeWrite DBMemTableTest.InsertWithHint DBMemTableTest.ColumnFamilyId)
