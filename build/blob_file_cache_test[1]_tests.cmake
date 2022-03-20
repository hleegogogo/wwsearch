add_test( BlobFileCacheTest.GetBlobFileReader D:/devroot/rocksdb/build/Debug/blob_file_cache_test.exe [==[--gtest_filter=BlobFileCacheTest.GetBlobFileReader]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlobFileCacheTest.GetBlobFileReader PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( BlobFileCacheTest.GetBlobFileReader_Race D:/devroot/rocksdb/build/Debug/blob_file_cache_test.exe [==[--gtest_filter=BlobFileCacheTest.GetBlobFileReader_Race]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlobFileCacheTest.GetBlobFileReader_Race PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( BlobFileCacheTest.GetBlobFileReader_IOError D:/devroot/rocksdb/build/Debug/blob_file_cache_test.exe [==[--gtest_filter=BlobFileCacheTest.GetBlobFileReader_IOError]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlobFileCacheTest.GetBlobFileReader_IOError PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( BlobFileCacheTest.GetBlobFileReader_CacheFull D:/devroot/rocksdb/build/Debug/blob_file_cache_test.exe [==[--gtest_filter=BlobFileCacheTest.GetBlobFileReader_CacheFull]==] --gtest_also_run_disabled_tests)
set_tests_properties( BlobFileCacheTest.GetBlobFileReader_CacheFull PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( blob_file_cache_test_TESTS BlobFileCacheTest.GetBlobFileReader BlobFileCacheTest.GetBlobFileReader_Race BlobFileCacheTest.GetBlobFileReader_IOError BlobFileCacheTest.GetBlobFileReader_CacheFull)
