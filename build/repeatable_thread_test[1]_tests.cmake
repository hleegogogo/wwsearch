add_test( RepeatableThreadTest.TimedTest D:/devroot/rocksdb/build/Debug/repeatable_thread_test.exe [==[--gtest_filter=RepeatableThreadTest.TimedTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( RepeatableThreadTest.TimedTest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RepeatableThreadTest.MockEnvTest D:/devroot/rocksdb/build/Debug/repeatable_thread_test.exe [==[--gtest_filter=RepeatableThreadTest.MockEnvTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( RepeatableThreadTest.MockEnvTest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( repeatable_thread_test_TESTS RepeatableThreadTest.TimedTest RepeatableThreadTest.MockEnvTest)