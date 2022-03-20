add_test( [==[FaultTest/FaultInjectionTestSplitted.FaultTest/(false,0,3)]==] D:/devroot/rocksdb/build/Debug/fault_injection_test.exe [==[--gtest_filter=FaultTest/FaultInjectionTestSplitted.FaultTest/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[FaultTest/FaultInjectionTestSplitted.FaultTest/(false,0,3)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[FaultTest/FaultInjectionTestSplitted.FaultTest/(true,0,3)]==] D:/devroot/rocksdb/build/Debug/fault_injection_test.exe [==[--gtest_filter=FaultTest/FaultInjectionTestSplitted.FaultTest/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[FaultTest/FaultInjectionTestSplitted.FaultTest/(true,0,3)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[FaultTest/FaultInjectionTestSplitted.FaultTest/(false,3,6)]==] D:/devroot/rocksdb/build/Debug/fault_injection_test.exe [==[--gtest_filter=FaultTest/FaultInjectionTestSplitted.FaultTest/2]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[FaultTest/FaultInjectionTestSplitted.FaultTest/(false,3,6)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[FaultTest/FaultInjectionTestSplitted.FaultTest/(true,3,6)]==] D:/devroot/rocksdb/build/Debug/fault_injection_test.exe [==[--gtest_filter=FaultTest/FaultInjectionTestSplitted.FaultTest/3]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[FaultTest/FaultInjectionTestSplitted.FaultTest/(true,3,6)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[FaultTest/FaultInjectionTest.WriteOptionSyncTest/(false,0,6)]==] D:/devroot/rocksdb/build/Debug/fault_injection_test.exe [==[--gtest_filter=FaultTest/FaultInjectionTest.WriteOptionSyncTest/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[FaultTest/FaultInjectionTest.WriteOptionSyncTest/(false,0,6)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[FaultTest/FaultInjectionTest.WriteOptionSyncTest/(true,0,6)]==] D:/devroot/rocksdb/build/Debug/fault_injection_test.exe [==[--gtest_filter=FaultTest/FaultInjectionTest.WriteOptionSyncTest/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[FaultTest/FaultInjectionTest.WriteOptionSyncTest/(true,0,6)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[FaultTest/FaultInjectionTest.UninstalledCompaction/(false,0,6)]==] D:/devroot/rocksdb/build/Debug/fault_injection_test.exe [==[--gtest_filter=FaultTest/FaultInjectionTest.UninstalledCompaction/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[FaultTest/FaultInjectionTest.UninstalledCompaction/(false,0,6)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[FaultTest/FaultInjectionTest.UninstalledCompaction/(true,0,6)]==] D:/devroot/rocksdb/build/Debug/fault_injection_test.exe [==[--gtest_filter=FaultTest/FaultInjectionTest.UninstalledCompaction/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[FaultTest/FaultInjectionTest.UninstalledCompaction/(true,0,6)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[FaultTest/FaultInjectionTest.ManualLogSyncTest/(false,0,6)]==] D:/devroot/rocksdb/build/Debug/fault_injection_test.exe [==[--gtest_filter=FaultTest/FaultInjectionTest.ManualLogSyncTest/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[FaultTest/FaultInjectionTest.ManualLogSyncTest/(false,0,6)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[FaultTest/FaultInjectionTest.ManualLogSyncTest/(true,0,6)]==] D:/devroot/rocksdb/build/Debug/fault_injection_test.exe [==[--gtest_filter=FaultTest/FaultInjectionTest.ManualLogSyncTest/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[FaultTest/FaultInjectionTest.ManualLogSyncTest/(true,0,6)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[FaultTest/FaultInjectionTest.WriteBatchWalTerminationTest/(false,0,6)]==] D:/devroot/rocksdb/build/Debug/fault_injection_test.exe [==[--gtest_filter=FaultTest/FaultInjectionTest.WriteBatchWalTerminationTest/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[FaultTest/FaultInjectionTest.WriteBatchWalTerminationTest/(false,0,6)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[FaultTest/FaultInjectionTest.WriteBatchWalTerminationTest/(true,0,6)]==] D:/devroot/rocksdb/build/Debug/fault_injection_test.exe [==[--gtest_filter=FaultTest/FaultInjectionTest.WriteBatchWalTerminationTest/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[FaultTest/FaultInjectionTest.WriteBatchWalTerminationTest/(true,0,6)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( fault_injection_test_TESTS [==[FaultTest/FaultInjectionTestSplitted.FaultTest/(false,0,3)]==] [==[FaultTest/FaultInjectionTestSplitted.FaultTest/(true,0,3)]==] [==[FaultTest/FaultInjectionTestSplitted.FaultTest/(false,3,6)]==] [==[FaultTest/FaultInjectionTestSplitted.FaultTest/(true,3,6)]==] [==[FaultTest/FaultInjectionTest.WriteOptionSyncTest/(false,0,6)]==] [==[FaultTest/FaultInjectionTest.WriteOptionSyncTest/(true,0,6)]==] [==[FaultTest/FaultInjectionTest.UninstalledCompaction/(false,0,6)]==] [==[FaultTest/FaultInjectionTest.UninstalledCompaction/(true,0,6)]==] [==[FaultTest/FaultInjectionTest.ManualLogSyncTest/(false,0,6)]==] [==[FaultTest/FaultInjectionTest.ManualLogSyncTest/(true,0,6)]==] [==[FaultTest/FaultInjectionTest.WriteBatchWalTerminationTest/(false,0,6)]==] [==[FaultTest/FaultInjectionTest.WriteBatchWalTerminationTest/(true,0,6)]==])
