add_test( DBIteratorStressTest.StressTest D:/devroot/rocksdb/build/Debug/db_iter_stress_test.exe [==[--gtest_filter=DBIteratorStressTest.StressTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBIteratorStressTest.StressTest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( db_iter_stress_test_TESTS DBIteratorStressTest.StressTest)
