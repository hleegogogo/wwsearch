add_test( AutoRollLoggerTest.RollLogFileBySize D:/devroot/rocksdb/build/Debug/auto_roll_logger_test.exe [==[--gtest_filter=AutoRollLoggerTest.RollLogFileBySize]==] --gtest_also_run_disabled_tests)
set_tests_properties( AutoRollLoggerTest.RollLogFileBySize PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( AutoRollLoggerTest.RollLogFileByTime D:/devroot/rocksdb/build/Debug/auto_roll_logger_test.exe [==[--gtest_filter=AutoRollLoggerTest.RollLogFileByTime]==] --gtest_also_run_disabled_tests)
set_tests_properties( AutoRollLoggerTest.RollLogFileByTime PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( AutoRollLoggerTest.SetInfoLogLevel D:/devroot/rocksdb/build/Debug/auto_roll_logger_test.exe [==[--gtest_filter=AutoRollLoggerTest.SetInfoLogLevel]==] --gtest_also_run_disabled_tests)
set_tests_properties( AutoRollLoggerTest.SetInfoLogLevel PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( AutoRollLoggerTest.OpenLogFilesMultipleTimesWithOptionLog_max_size D:/devroot/rocksdb/build/Debug/auto_roll_logger_test.exe [==[--gtest_filter=AutoRollLoggerTest.OpenLogFilesMultipleTimesWithOptionLog_max_size]==] --gtest_also_run_disabled_tests)
set_tests_properties( AutoRollLoggerTest.OpenLogFilesMultipleTimesWithOptionLog_max_size PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( AutoRollLoggerTest.CompositeRollByTimeAndSizeLogger D:/devroot/rocksdb/build/Debug/auto_roll_logger_test.exe [==[--gtest_filter=AutoRollLoggerTest.CompositeRollByTimeAndSizeLogger]==] --gtest_also_run_disabled_tests)
set_tests_properties( AutoRollLoggerTest.CompositeRollByTimeAndSizeLogger PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( AutoRollLoggerTest.InfoLogLevel D:/devroot/rocksdb/build/Debug/auto_roll_logger_test.exe [==[--gtest_filter=AutoRollLoggerTest.InfoLogLevel]==] --gtest_also_run_disabled_tests)
set_tests_properties( AutoRollLoggerTest.InfoLogLevel PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( AutoRollLoggerTest.Close D:/devroot/rocksdb/build/Debug/auto_roll_logger_test.exe [==[--gtest_filter=AutoRollLoggerTest.Close]==] --gtest_also_run_disabled_tests)
set_tests_properties( AutoRollLoggerTest.Close PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( AutoRollLoggerTest.LogHeaderTest D:/devroot/rocksdb/build/Debug/auto_roll_logger_test.exe [==[--gtest_filter=AutoRollLoggerTest.LogHeaderTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( AutoRollLoggerTest.LogHeaderTest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( AutoRollLoggerTest.LogFileExistence D:/devroot/rocksdb/build/Debug/auto_roll_logger_test.exe [==[--gtest_filter=AutoRollLoggerTest.LogFileExistence]==] --gtest_also_run_disabled_tests)
set_tests_properties( AutoRollLoggerTest.LogFileExistence PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( AutoRollLoggerTest.FileCreateFailure D:/devroot/rocksdb/build/Debug/auto_roll_logger_test.exe [==[--gtest_filter=AutoRollLoggerTest.FileCreateFailure]==] --gtest_also_run_disabled_tests)
set_tests_properties( AutoRollLoggerTest.FileCreateFailure PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( auto_roll_logger_test_TESTS AutoRollLoggerTest.RollLogFileBySize AutoRollLoggerTest.RollLogFileByTime AutoRollLoggerTest.SetInfoLogLevel AutoRollLoggerTest.OpenLogFilesMultipleTimesWithOptionLog_max_size AutoRollLoggerTest.CompositeRollByTimeAndSizeLogger AutoRollLoggerTest.InfoLogLevel AutoRollLoggerTest.Close AutoRollLoggerTest.LogHeaderTest AutoRollLoggerTest.LogFileExistence AutoRollLoggerTest.FileCreateFailure)
