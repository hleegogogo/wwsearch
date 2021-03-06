add_test( RepairTest.LostManifest D:/devroot/rocksdb/build/Debug/repair_test.exe [==[--gtest_filter=RepairTest.LostManifest]==] --gtest_also_run_disabled_tests)
set_tests_properties( RepairTest.LostManifest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RepairTest.CorruptManifest D:/devroot/rocksdb/build/Debug/repair_test.exe [==[--gtest_filter=RepairTest.CorruptManifest]==] --gtest_also_run_disabled_tests)
set_tests_properties( RepairTest.CorruptManifest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RepairTest.IncompleteManifest D:/devroot/rocksdb/build/Debug/repair_test.exe [==[--gtest_filter=RepairTest.IncompleteManifest]==] --gtest_also_run_disabled_tests)
set_tests_properties( RepairTest.IncompleteManifest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RepairTest.PostRepairSstFileNumbering D:/devroot/rocksdb/build/Debug/repair_test.exe [==[--gtest_filter=RepairTest.PostRepairSstFileNumbering]==] --gtest_also_run_disabled_tests)
set_tests_properties( RepairTest.PostRepairSstFileNumbering PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RepairTest.LostSst D:/devroot/rocksdb/build/Debug/repair_test.exe [==[--gtest_filter=RepairTest.LostSst]==] --gtest_also_run_disabled_tests)
set_tests_properties( RepairTest.LostSst PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RepairTest.CorruptSst D:/devroot/rocksdb/build/Debug/repair_test.exe [==[--gtest_filter=RepairTest.CorruptSst]==] --gtest_also_run_disabled_tests)
set_tests_properties( RepairTest.CorruptSst PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RepairTest.UnflushedSst D:/devroot/rocksdb/build/Debug/repair_test.exe [==[--gtest_filter=RepairTest.UnflushedSst]==] --gtest_also_run_disabled_tests)
set_tests_properties( RepairTest.UnflushedSst PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RepairTest.SeparateWalDir D:/devroot/rocksdb/build/Debug/repair_test.exe [==[--gtest_filter=RepairTest.SeparateWalDir]==] --gtest_also_run_disabled_tests)
set_tests_properties( RepairTest.SeparateWalDir PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RepairTest.RepairMultipleColumnFamilies D:/devroot/rocksdb/build/Debug/repair_test.exe [==[--gtest_filter=RepairTest.RepairMultipleColumnFamilies]==] --gtest_also_run_disabled_tests)
set_tests_properties( RepairTest.RepairMultipleColumnFamilies PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RepairTest.RepairColumnFamilyOptions D:/devroot/rocksdb/build/Debug/repair_test.exe [==[--gtest_filter=RepairTest.RepairColumnFamilyOptions]==] --gtest_also_run_disabled_tests)
set_tests_properties( RepairTest.RepairColumnFamilyOptions PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RepairTest.DbNameContainsTrailingSlash D:/devroot/rocksdb/build/Debug/repair_test.exe [==[--gtest_filter=RepairTest.DbNameContainsTrailingSlash]==] --gtest_also_run_disabled_tests)
set_tests_properties( RepairTest.DbNameContainsTrailingSlash PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( repair_test_TESTS RepairTest.LostManifest RepairTest.CorruptManifest RepairTest.IncompleteManifest RepairTest.PostRepairSstFileNumbering RepairTest.LostSst RepairTest.CorruptSst RepairTest.UnflushedSst RepairTest.SeparateWalDir RepairTest.RepairMultipleColumnFamilies RepairTest.RepairColumnFamilyOptions RepairTest.DbNameContainsTrailingSlash)
