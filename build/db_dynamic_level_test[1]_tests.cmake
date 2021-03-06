add_test( DBTestDynamicLevel.DynamicLevelMaxBytesBase D:/devroot/rocksdb/build/Debug/db_dynamic_level_test.exe [==[--gtest_filter=DBTestDynamicLevel.DynamicLevelMaxBytesBase]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBTestDynamicLevel.DynamicLevelMaxBytesBase PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBTestDynamicLevel.DynamicLevelMaxBytesBase2 D:/devroot/rocksdb/build/Debug/db_dynamic_level_test.exe [==[--gtest_filter=DBTestDynamicLevel.DynamicLevelMaxBytesBase2]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBTestDynamicLevel.DynamicLevelMaxBytesBase2 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBTestDynamicLevel.DynamicLevelMaxBytesCompactRange D:/devroot/rocksdb/build/Debug/db_dynamic_level_test.exe [==[--gtest_filter=DBTestDynamicLevel.DynamicLevelMaxBytesCompactRange]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBTestDynamicLevel.DynamicLevelMaxBytesCompactRange PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBTestDynamicLevel.DynamicLevelMaxBytesBaseInc D:/devroot/rocksdb/build/Debug/db_dynamic_level_test.exe [==[--gtest_filter=DBTestDynamicLevel.DynamicLevelMaxBytesBaseInc]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBTestDynamicLevel.DynamicLevelMaxBytesBaseInc PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBTestDynamicLevel.MigrateToDynamicLevelMaxBytesBase D:/devroot/rocksdb/build/Debug/db_dynamic_level_test.exe [==[--gtest_filter=DBTestDynamicLevel.DISABLED_MigrateToDynamicLevelMaxBytesBase]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBTestDynamicLevel.MigrateToDynamicLevelMaxBytesBase PROPERTIES DISABLED TRUE)
set_tests_properties( DBTestDynamicLevel.MigrateToDynamicLevelMaxBytesBase PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( db_dynamic_level_test_TESTS DBTestDynamicLevel.DynamicLevelMaxBytesBase DBTestDynamicLevel.DynamicLevelMaxBytesBase2 DBTestDynamicLevel.DynamicLevelMaxBytesCompactRange DBTestDynamicLevel.DynamicLevelMaxBytesBaseInc DBTestDynamicLevel.MigrateToDynamicLevelMaxBytesBase)
