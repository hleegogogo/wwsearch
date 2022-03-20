add_test( PointLockManagerTest.LockNonExistingColumnFamily D:/devroot/rocksdb/build/Debug/point_lock_manager_test.exe [==[--gtest_filter=PointLockManagerTest.LockNonExistingColumnFamily]==] --gtest_also_run_disabled_tests)
set_tests_properties( PointLockManagerTest.LockNonExistingColumnFamily PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( PointLockManagerTest.LockStatus D:/devroot/rocksdb/build/Debug/point_lock_manager_test.exe [==[--gtest_filter=PointLockManagerTest.LockStatus]==] --gtest_also_run_disabled_tests)
set_tests_properties( PointLockManagerTest.LockStatus PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( PointLockManagerTest.UnlockExclusive D:/devroot/rocksdb/build/Debug/point_lock_manager_test.exe [==[--gtest_filter=PointLockManagerTest.UnlockExclusive]==] --gtest_also_run_disabled_tests)
set_tests_properties( PointLockManagerTest.UnlockExclusive PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( PointLockManagerTest.UnlockShared D:/devroot/rocksdb/build/Debug/point_lock_manager_test.exe [==[--gtest_filter=PointLockManagerTest.UnlockShared]==] --gtest_also_run_disabled_tests)
set_tests_properties( PointLockManagerTest.UnlockShared PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( PointLockManagerTest.DeadlockDepthExceeded D:/devroot/rocksdb/build/Debug/point_lock_manager_test.exe [==[--gtest_filter=PointLockManagerTest.DeadlockDepthExceeded]==] --gtest_also_run_disabled_tests)
set_tests_properties( PointLockManagerTest.DeadlockDepthExceeded PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( PointLockManager/AnyLockManagerTest.ReentrantExclusiveLock/NULL D:/devroot/rocksdb/build/Debug/point_lock_manager_test.exe [==[--gtest_filter=PointLockManager/AnyLockManagerTest.ReentrantExclusiveLock/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( PointLockManager/AnyLockManagerTest.ReentrantExclusiveLock/NULL PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( PointLockManager/AnyLockManagerTest.ReentrantSharedLock/NULL D:/devroot/rocksdb/build/Debug/point_lock_manager_test.exe [==[--gtest_filter=PointLockManager/AnyLockManagerTest.ReentrantSharedLock/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( PointLockManager/AnyLockManagerTest.ReentrantSharedLock/NULL PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( PointLockManager/AnyLockManagerTest.LockUpgrade/NULL D:/devroot/rocksdb/build/Debug/point_lock_manager_test.exe [==[--gtest_filter=PointLockManager/AnyLockManagerTest.LockUpgrade/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( PointLockManager/AnyLockManagerTest.LockUpgrade/NULL PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( PointLockManager/AnyLockManagerTest.LockDowngrade/NULL D:/devroot/rocksdb/build/Debug/point_lock_manager_test.exe [==[--gtest_filter=PointLockManager/AnyLockManagerTest.LockDowngrade/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( PointLockManager/AnyLockManagerTest.LockDowngrade/NULL PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( PointLockManager/AnyLockManagerTest.LockConflict/NULL D:/devroot/rocksdb/build/Debug/point_lock_manager_test.exe [==[--gtest_filter=PointLockManager/AnyLockManagerTest.LockConflict/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( PointLockManager/AnyLockManagerTest.LockConflict/NULL PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( PointLockManager/AnyLockManagerTest.SharedLocks/NULL D:/devroot/rocksdb/build/Debug/point_lock_manager_test.exe [==[--gtest_filter=PointLockManager/AnyLockManagerTest.SharedLocks/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( PointLockManager/AnyLockManagerTest.SharedLocks/NULL PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( PointLockManager/AnyLockManagerTest.Deadlock/NULL D:/devroot/rocksdb/build/Debug/point_lock_manager_test.exe [==[--gtest_filter=PointLockManager/AnyLockManagerTest.Deadlock/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( PointLockManager/AnyLockManagerTest.Deadlock/NULL PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( PointLockManager/AnyLockManagerTest.GetWaitingTxns_MultipleTxns/NULL D:/devroot/rocksdb/build/Debug/point_lock_manager_test.exe [==[--gtest_filter=PointLockManager/AnyLockManagerTest.GetWaitingTxns_MultipleTxns/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( PointLockManager/AnyLockManagerTest.GetWaitingTxns_MultipleTxns/NULL PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( point_lock_manager_test_TESTS PointLockManagerTest.LockNonExistingColumnFamily PointLockManagerTest.LockStatus PointLockManagerTest.UnlockExclusive PointLockManagerTest.UnlockShared PointLockManagerTest.DeadlockDepthExceeded PointLockManager/AnyLockManagerTest.ReentrantExclusiveLock/NULL PointLockManager/AnyLockManagerTest.ReentrantSharedLock/NULL PointLockManager/AnyLockManagerTest.LockUpgrade/NULL PointLockManager/AnyLockManagerTest.LockDowngrade/NULL PointLockManager/AnyLockManagerTest.LockConflict/NULL PointLockManager/AnyLockManagerTest.SharedLocks/NULL PointLockManager/AnyLockManagerTest.Deadlock/NULL PointLockManager/AnyLockManagerTest.GetWaitingTxns_MultipleTxns/NULL)