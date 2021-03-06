add_test( WalManagerTest.ReadFirstRecordCache D:/devroot/rocksdb/build/Debug/wal_manager_test.exe [==[--gtest_filter=WalManagerTest.ReadFirstRecordCache]==] --gtest_also_run_disabled_tests)
set_tests_properties( WalManagerTest.ReadFirstRecordCache PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( WalManagerTest.WALArchivalSizeLimit D:/devroot/rocksdb/build/Debug/wal_manager_test.exe [==[--gtest_filter=WalManagerTest.WALArchivalSizeLimit]==] --gtest_also_run_disabled_tests)
set_tests_properties( WalManagerTest.WALArchivalSizeLimit PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( WalManagerTest.WALArchivalTtl D:/devroot/rocksdb/build/Debug/wal_manager_test.exe [==[--gtest_filter=WalManagerTest.WALArchivalTtl]==] --gtest_also_run_disabled_tests)
set_tests_properties( WalManagerTest.WALArchivalTtl PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( WalManagerTest.TransactionLogIteratorMoveOverZeroFiles D:/devroot/rocksdb/build/Debug/wal_manager_test.exe [==[--gtest_filter=WalManagerTest.TransactionLogIteratorMoveOverZeroFiles]==] --gtest_also_run_disabled_tests)
set_tests_properties( WalManagerTest.TransactionLogIteratorMoveOverZeroFiles PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( WalManagerTest.TransactionLogIteratorJustEmptyFile D:/devroot/rocksdb/build/Debug/wal_manager_test.exe [==[--gtest_filter=WalManagerTest.TransactionLogIteratorJustEmptyFile]==] --gtest_also_run_disabled_tests)
set_tests_properties( WalManagerTest.TransactionLogIteratorJustEmptyFile PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( WalManagerTest.TransactionLogIteratorNewFileWhileScanning D:/devroot/rocksdb/build/Debug/wal_manager_test.exe [==[--gtest_filter=WalManagerTest.TransactionLogIteratorNewFileWhileScanning]==] --gtest_also_run_disabled_tests)
set_tests_properties( WalManagerTest.TransactionLogIteratorNewFileWhileScanning PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( wal_manager_test_TESTS WalManagerTest.ReadFirstRecordCache WalManagerTest.WALArchivalSizeLimit WalManagerTest.WALArchivalTtl WalManagerTest.TransactionLogIteratorMoveOverZeroFiles WalManagerTest.TransactionLogIteratorJustEmptyFile WalManagerTest.TransactionLogIteratorNewFileWhileScanning)
