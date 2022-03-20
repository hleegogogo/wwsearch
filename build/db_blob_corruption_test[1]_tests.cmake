add_test( DBBlobCorruptionTest.VerifyWholeBlobFileChecksum D:/devroot/rocksdb/build/Debug/db_blob_corruption_test.exe [==[--gtest_filter=DBBlobCorruptionTest.VerifyWholeBlobFileChecksum]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBBlobCorruptionTest.VerifyWholeBlobFileChecksum PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( db_blob_corruption_test_TESTS DBBlobCorruptionTest.VerifyWholeBlobFileChecksum)
