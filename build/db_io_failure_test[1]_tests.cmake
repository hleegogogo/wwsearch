add_test( DBIOFailureTest.DropWrites D:/devroot/rocksdb/build/Debug/db_io_failure_test.exe [==[--gtest_filter=DBIOFailureTest.DropWrites]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBIOFailureTest.DropWrites PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBIOFailureTest.DropWritesFlush D:/devroot/rocksdb/build/Debug/db_io_failure_test.exe [==[--gtest_filter=DBIOFailureTest.DropWritesFlush]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBIOFailureTest.DropWritesFlush PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBIOFailureTest.NoSpaceCompactRange D:/devroot/rocksdb/build/Debug/db_io_failure_test.exe [==[--gtest_filter=DBIOFailureTest.NoSpaceCompactRange]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBIOFailureTest.NoSpaceCompactRange PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBIOFailureTest.NonWritableFileSystem D:/devroot/rocksdb/build/Debug/db_io_failure_test.exe [==[--gtest_filter=DBIOFailureTest.NonWritableFileSystem]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBIOFailureTest.NonWritableFileSystem PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBIOFailureTest.ManifestWriteError D:/devroot/rocksdb/build/Debug/db_io_failure_test.exe [==[--gtest_filter=DBIOFailureTest.ManifestWriteError]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBIOFailureTest.ManifestWriteError PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBIOFailureTest.PutFailsParanoid D:/devroot/rocksdb/build/Debug/db_io_failure_test.exe [==[--gtest_filter=DBIOFailureTest.PutFailsParanoid]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBIOFailureTest.PutFailsParanoid PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBIOFailureTest.FlushSstRangeSyncError D:/devroot/rocksdb/build/Debug/db_io_failure_test.exe [==[--gtest_filter=DBIOFailureTest.FlushSstRangeSyncError]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBIOFailureTest.FlushSstRangeSyncError PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBIOFailureTest.CompactSstRangeSyncError D:/devroot/rocksdb/build/Debug/db_io_failure_test.exe [==[--gtest_filter=DBIOFailureTest.CompactSstRangeSyncError]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBIOFailureTest.CompactSstRangeSyncError PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBIOFailureTest.FlushSstCloseError D:/devroot/rocksdb/build/Debug/db_io_failure_test.exe [==[--gtest_filter=DBIOFailureTest.FlushSstCloseError]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBIOFailureTest.FlushSstCloseError PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBIOFailureTest.CompactionSstCloseError D:/devroot/rocksdb/build/Debug/db_io_failure_test.exe [==[--gtest_filter=DBIOFailureTest.CompactionSstCloseError]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBIOFailureTest.CompactionSstCloseError PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBIOFailureTest.FlushSstSyncError D:/devroot/rocksdb/build/Debug/db_io_failure_test.exe [==[--gtest_filter=DBIOFailureTest.FlushSstSyncError]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBIOFailureTest.FlushSstSyncError PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBIOFailureTest.CompactionSstSyncError D:/devroot/rocksdb/build/Debug/db_io_failure_test.exe [==[--gtest_filter=DBIOFailureTest.CompactionSstSyncError]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBIOFailureTest.CompactionSstSyncError PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( db_io_failure_test_TESTS DBIOFailureTest.DropWrites DBIOFailureTest.DropWritesFlush DBIOFailureTest.NoSpaceCompactRange DBIOFailureTest.NonWritableFileSystem DBIOFailureTest.ManifestWriteError DBIOFailureTest.PutFailsParanoid DBIOFailureTest.FlushSstRangeSyncError DBIOFailureTest.CompactSstRangeSyncError DBIOFailureTest.FlushSstCloseError DBIOFailureTest.CompactionSstCloseError DBIOFailureTest.FlushSstSyncError DBIOFailureTest.CompactionSstSyncError)
