add_test( CacheSimulatorTest.GhostCache D:/devroot/rocksdb/build/Debug/cache_simulator_test.exe [==[--gtest_filter=CacheSimulatorTest.GhostCache]==] --gtest_also_run_disabled_tests)
set_tests_properties( CacheSimulatorTest.GhostCache PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CacheSimulatorTest.CacheSimulator D:/devroot/rocksdb/build/Debug/cache_simulator_test.exe [==[--gtest_filter=CacheSimulatorTest.CacheSimulator]==] --gtest_also_run_disabled_tests)
set_tests_properties( CacheSimulatorTest.CacheSimulator PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CacheSimulatorTest.GhostCacheSimulator D:/devroot/rocksdb/build/Debug/cache_simulator_test.exe [==[--gtest_filter=CacheSimulatorTest.GhostCacheSimulator]==] --gtest_also_run_disabled_tests)
set_tests_properties( CacheSimulatorTest.GhostCacheSimulator PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CacheSimulatorTest.PrioritizedCacheSimulator D:/devroot/rocksdb/build/Debug/cache_simulator_test.exe [==[--gtest_filter=CacheSimulatorTest.PrioritizedCacheSimulator]==] --gtest_also_run_disabled_tests)
set_tests_properties( CacheSimulatorTest.PrioritizedCacheSimulator PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CacheSimulatorTest.GhostPrioritizedCacheSimulator D:/devroot/rocksdb/build/Debug/cache_simulator_test.exe [==[--gtest_filter=CacheSimulatorTest.GhostPrioritizedCacheSimulator]==] --gtest_also_run_disabled_tests)
set_tests_properties( CacheSimulatorTest.GhostPrioritizedCacheSimulator PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CacheSimulatorTest.HybridRowBlockCacheSimulator D:/devroot/rocksdb/build/Debug/cache_simulator_test.exe [==[--gtest_filter=CacheSimulatorTest.HybridRowBlockCacheSimulator]==] --gtest_also_run_disabled_tests)
set_tests_properties( CacheSimulatorTest.HybridRowBlockCacheSimulator PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CacheSimulatorTest.HybridRowBlockCacheSimulatorGetTest D:/devroot/rocksdb/build/Debug/cache_simulator_test.exe [==[--gtest_filter=CacheSimulatorTest.HybridRowBlockCacheSimulatorGetTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( CacheSimulatorTest.HybridRowBlockCacheSimulatorGetTest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CacheSimulatorTest.HybridRowBlockNoInsertCacheSimulator D:/devroot/rocksdb/build/Debug/cache_simulator_test.exe [==[--gtest_filter=CacheSimulatorTest.HybridRowBlockNoInsertCacheSimulator]==] --gtest_also_run_disabled_tests)
set_tests_properties( CacheSimulatorTest.HybridRowBlockNoInsertCacheSimulator PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( CacheSimulatorTest.GhostHybridRowBlockCacheSimulator D:/devroot/rocksdb/build/Debug/cache_simulator_test.exe [==[--gtest_filter=CacheSimulatorTest.GhostHybridRowBlockCacheSimulator]==] --gtest_also_run_disabled_tests)
set_tests_properties( CacheSimulatorTest.GhostHybridRowBlockCacheSimulator PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( cache_simulator_test_TESTS CacheSimulatorTest.GhostCache CacheSimulatorTest.CacheSimulator CacheSimulatorTest.GhostCacheSimulator CacheSimulatorTest.PrioritizedCacheSimulator CacheSimulatorTest.GhostPrioritizedCacheSimulator CacheSimulatorTest.HybridRowBlockCacheSimulator CacheSimulatorTest.HybridRowBlockCacheSimulatorGetTest CacheSimulatorTest.HybridRowBlockNoInsertCacheSimulator CacheSimulatorTest.GhostHybridRowBlockCacheSimulator)