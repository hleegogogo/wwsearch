add_test( TestUtil.DestroyDirRecursively D:/devroot/rocksdb/build/Debug/testutil_test.exe [==[--gtest_filter=TestUtil.DestroyDirRecursively]==] --gtest_also_run_disabled_tests)
set_tests_properties( TestUtil.DestroyDirRecursively PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( testutil_test_TESTS TestUtil.DestroyDirRecursively)
