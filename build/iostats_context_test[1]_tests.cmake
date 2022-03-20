add_test( IOStatsContextTest.ToString D:/devroot/rocksdb/build/Debug/iostats_context_test.exe [==[--gtest_filter=IOStatsContextTest.ToString]==] --gtest_also_run_disabled_tests)
set_tests_properties( IOStatsContextTest.ToString PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( iostats_context_test_TESTS IOStatsContextTest.ToString)
