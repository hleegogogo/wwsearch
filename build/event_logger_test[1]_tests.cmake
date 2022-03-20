add_test( EventLoggerTest.SimpleTest D:/devroot/rocksdb/build/Debug/event_logger_test.exe [==[--gtest_filter=EventLoggerTest.SimpleTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( EventLoggerTest.SimpleTest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( event_logger_test_TESTS EventLoggerTest.SimpleTest)
