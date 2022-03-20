add_test( LockTest.LockBySameThread D:/devroot/rocksdb/build/Debug/filelock_test.exe [==[--gtest_filter=LockTest.LockBySameThread]==] --gtest_also_run_disabled_tests)
set_tests_properties( LockTest.LockBySameThread PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( filelock_test_TESTS LockTest.LockBySameThread)
