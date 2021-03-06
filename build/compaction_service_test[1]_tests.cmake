add_test( CompactionServiceTest.BasicCompactions D:/devroot/rocksdb/build/Debug/compaction_service_test.exe [==[--gtest_filter=CompactionServiceTest.BasicCompactions]==] --gtest_also_run_disabled_tests)
set_tests_properties( CompactionServiceTest.BasicCompactions PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CompactionServiceTest.ManualCompaction D:/devroot/rocksdb/build/Debug/compaction_service_test.exe [==[--gtest_filter=CompactionServiceTest.ManualCompaction]==] --gtest_also_run_disabled_tests)
set_tests_properties( CompactionServiceTest.ManualCompaction PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CompactionServiceTest.FailedToStart D:/devroot/rocksdb/build/Debug/compaction_service_test.exe [==[--gtest_filter=CompactionServiceTest.FailedToStart]==] --gtest_also_run_disabled_tests)
set_tests_properties( CompactionServiceTest.FailedToStart PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CompactionServiceTest.InvalidResult D:/devroot/rocksdb/build/Debug/compaction_service_test.exe [==[--gtest_filter=CompactionServiceTest.InvalidResult]==] --gtest_also_run_disabled_tests)
set_tests_properties( CompactionServiceTest.InvalidResult PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CompactionServiceTest.SubCompaction D:/devroot/rocksdb/build/Debug/compaction_service_test.exe [==[--gtest_filter=CompactionServiceTest.SubCompaction]==] --gtest_also_run_disabled_tests)
set_tests_properties( CompactionServiceTest.SubCompaction PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CompactionServiceTest.CompactionFilter D:/devroot/rocksdb/build/Debug/compaction_service_test.exe [==[--gtest_filter=CompactionServiceTest.CompactionFilter]==] --gtest_also_run_disabled_tests)
set_tests_properties( CompactionServiceTest.CompactionFilter PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CompactionServiceTest.Snapshot D:/devroot/rocksdb/build/Debug/compaction_service_test.exe [==[--gtest_filter=CompactionServiceTest.Snapshot]==] --gtest_also_run_disabled_tests)
set_tests_properties( CompactionServiceTest.Snapshot PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CompactionServiceTest.ConcurrentCompaction D:/devroot/rocksdb/build/Debug/compaction_service_test.exe [==[--gtest_filter=CompactionServiceTest.ConcurrentCompaction]==] --gtest_also_run_disabled_tests)
set_tests_properties( CompactionServiceTest.ConcurrentCompaction PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( compaction_service_test_TESTS CompactionServiceTest.BasicCompactions CompactionServiceTest.ManualCompaction CompactionServiceTest.FailedToStart CompactionServiceTest.InvalidResult CompactionServiceTest.SubCompaction CompactionServiceTest.CompactionFilter CompactionServiceTest.Snapshot CompactionServiceTest.ConcurrentCompaction)
