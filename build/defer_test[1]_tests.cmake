add_test( DeferTest.BlockScope D:/devroot/rocksdb/build/Debug/defer_test.exe [==[--gtest_filter=DeferTest.BlockScope]==] --gtest_also_run_disabled_tests)
set_tests_properties( DeferTest.BlockScope PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DeferTest.FunctionScope D:/devroot/rocksdb/build/Debug/defer_test.exe [==[--gtest_filter=DeferTest.FunctionScope]==] --gtest_also_run_disabled_tests)
set_tests_properties( DeferTest.FunctionScope PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( defer_test_TESTS DeferTest.BlockScope DeferTest.FunctionScope)