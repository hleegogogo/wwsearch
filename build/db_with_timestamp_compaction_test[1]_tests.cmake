add_test( TimestampCompatibleCompactionTest.UserKeyCrossFileBoundary D:/devroot/rocksdb/build/Debug/db_with_timestamp_compaction_test.exe [==[--gtest_filter=TimestampCompatibleCompactionTest.UserKeyCrossFileBoundary]==] --gtest_also_run_disabled_tests)
set_tests_properties( TimestampCompatibleCompactionTest.UserKeyCrossFileBoundary PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( db_with_timestamp_compaction_test_TESTS TimestampCompatibleCompactionTest.UserKeyCrossFileBoundary)
