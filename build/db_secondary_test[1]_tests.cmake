add_test( DBSecondaryTest.ReopenAsSecondary D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.ReopenAsSecondary]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.ReopenAsSecondary PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.SimpleInternalCompaction D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.SimpleInternalCompaction]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.SimpleInternalCompaction PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.InternalCompactionMultiLevels D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.InternalCompactionMultiLevels]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.InternalCompactionMultiLevels PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.InternalCompactionCompactedFiles D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.InternalCompactionCompactedFiles]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.InternalCompactionCompactedFiles PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.InternalCompactionMissingFiles D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.InternalCompactionMissingFiles]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.InternalCompactionMissingFiles PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.OpenAsSecondary D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.OpenAsSecondary]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.OpenAsSecondary PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.SecondaryCloseFiles D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.SecondaryCloseFiles]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.SecondaryCloseFiles PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.OpenAsSecondaryWALTailing D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.OpenAsSecondaryWALTailing]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.OpenAsSecondaryWALTailing PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.OpenWithNonExistColumnFamily D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.OpenWithNonExistColumnFamily]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.OpenWithNonExistColumnFamily PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.OpenWithSubsetOfColumnFamilies D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.OpenWithSubsetOfColumnFamilies]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.OpenWithSubsetOfColumnFamilies PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.SwitchToNewManifestDuringOpen D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.SwitchToNewManifestDuringOpen]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.SwitchToNewManifestDuringOpen PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.MissingTableFileDuringOpen D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.MissingTableFileDuringOpen]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.MissingTableFileDuringOpen PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.MissingTableFile D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.MissingTableFile]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.MissingTableFile PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.PrimaryDropColumnFamily D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.PrimaryDropColumnFamily]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.PrimaryDropColumnFamily PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.SwitchManifest D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.SwitchManifest]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.SwitchManifest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.SwitchManifestTwice D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.SwitchManifestTwice]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.SwitchManifestTwice PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.SwitchWAL D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.DISABLED_SwitchWAL]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.SwitchWAL PROPERTIES DISABLED TRUE)
set_tests_properties( DBSecondaryTest.SwitchWAL PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.SwitchWALMultiColumnFamilies D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.DISABLED_SwitchWALMultiColumnFamilies]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.SwitchWALMultiColumnFamilies PROPERTIES DISABLED TRUE)
set_tests_properties( DBSecondaryTest.SwitchWALMultiColumnFamilies PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.CatchUpAfterFlush D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.CatchUpAfterFlush]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.CatchUpAfterFlush PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.CheckConsistencyWhenOpen D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.CheckConsistencyWhenOpen]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.CheckConsistencyWhenOpen PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.StartFromInconsistent D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.StartFromInconsistent]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.StartFromInconsistent PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.InconsistencyDuringCatchUp D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.InconsistencyDuringCatchUp]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.InconsistencyDuringCatchUp PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBSecondaryTest.OpenWithTransactionDB D:/devroot/rocksdb/build/Debug/db_secondary_test.exe [==[--gtest_filter=DBSecondaryTest.OpenWithTransactionDB]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBSecondaryTest.OpenWithTransactionDB PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( db_secondary_test_TESTS DBSecondaryTest.ReopenAsSecondary DBSecondaryTest.SimpleInternalCompaction DBSecondaryTest.InternalCompactionMultiLevels DBSecondaryTest.InternalCompactionCompactedFiles DBSecondaryTest.InternalCompactionMissingFiles DBSecondaryTest.OpenAsSecondary DBSecondaryTest.SecondaryCloseFiles DBSecondaryTest.OpenAsSecondaryWALTailing DBSecondaryTest.OpenWithNonExistColumnFamily DBSecondaryTest.OpenWithSubsetOfColumnFamilies DBSecondaryTest.SwitchToNewManifestDuringOpen DBSecondaryTest.MissingTableFileDuringOpen DBSecondaryTest.MissingTableFile DBSecondaryTest.PrimaryDropColumnFamily DBSecondaryTest.SwitchManifest DBSecondaryTest.SwitchManifestTwice DBSecondaryTest.SwitchWAL DBSecondaryTest.SwitchWALMultiColumnFamilies DBSecondaryTest.CatchUpAfterFlush DBSecondaryTest.CheckConsistencyWhenOpen DBSecondaryTest.StartFromInconsistent DBSecondaryTest.InconsistencyDuringCatchUp DBSecondaryTest.OpenWithTransactionDB)
