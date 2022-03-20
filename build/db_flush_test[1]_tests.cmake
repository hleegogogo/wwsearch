add_test( DBFlushTest.FlushWhileWritingManifest D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.FlushWhileWritingManifest]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.FlushWhileWritingManifest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.SyncFail D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.SyncFail]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.SyncFail PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.SyncSkip D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.SyncSkip]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.SyncSkip PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.FlushInLowPriThreadPool D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.FlushInLowPriThreadPool]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.FlushInLowPriThreadPool PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.CloseDBWhenFlushInLowPri D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.CloseDBWhenFlushInLowPri]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.CloseDBWhenFlushInLowPri PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.ManualFlushWithMinWriteBufferNumberToMerge D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.ManualFlushWithMinWriteBufferNumberToMerge]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.ManualFlushWithMinWriteBufferNumberToMerge PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.ScheduleOnlyOneBgThread D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.ScheduleOnlyOneBgThread]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.ScheduleOnlyOneBgThread PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.StatisticsGarbageBasic D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.StatisticsGarbageBasic]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.StatisticsGarbageBasic PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.StatisticsGarbageInsertAndDeletes D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.StatisticsGarbageInsertAndDeletes]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.StatisticsGarbageInsertAndDeletes PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.StatisticsGarbageRangeDeletes D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.StatisticsGarbageRangeDeletes]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.StatisticsGarbageRangeDeletes PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.MemPurgeBasic D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.MemPurgeBasic]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.MemPurgeBasic PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.MemPurgeDeleteAndDeleteRange D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.MemPurgeDeleteAndDeleteRange]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.MemPurgeDeleteAndDeleteRange PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.MemPurgeAndCompactionFilter D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.MemPurgeAndCompactionFilter]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.MemPurgeAndCompactionFilter PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.MemPurgeWALSupport D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.MemPurgeWALSupport]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.MemPurgeWALSupport PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.FlushError D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.FlushError]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.FlushError PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.ManualFlushFailsInReadOnlyMode D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.ManualFlushFailsInReadOnlyMode]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.ManualFlushFailsInReadOnlyMode PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.CFDropRaceWithWaitForFlushMemTables D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.CFDropRaceWithWaitForFlushMemTables]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.CFDropRaceWithWaitForFlushMemTables PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.FireOnFlushCompletedAfterCommittedResult D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.FireOnFlushCompletedAfterCommittedResult]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.FireOnFlushCompletedAfterCommittedResult PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.FlushWithBlob D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.FlushWithBlob]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.FlushWithBlob PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.FlushWithChecksumHandoff1 D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.FlushWithChecksumHandoff1]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.FlushWithChecksumHandoff1 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.FlushWithChecksumHandoff2 D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.FlushWithChecksumHandoff2]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.FlushWithChecksumHandoff2 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.FlushWithChecksumHandoffManifest1 D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.FlushWithChecksumHandoffManifest1]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.FlushWithChecksumHandoffManifest1 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushTest.FlushWithChecksumHandoffManifest2 D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTest.FlushWithChecksumHandoffManifest2]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushTest.FlushWithChecksumHandoffManifest2 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushDirectIOTest/DBFlushDirectIOTest.DirectIO/false D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushDirectIOTest/DBFlushDirectIOTest.DirectIO/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushDirectIOTest/DBFlushDirectIOTest.DirectIO/false PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBFlushDirectIOTest/DBFlushDirectIOTest.DirectIO/true D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushDirectIOTest/DBFlushDirectIOTest.DirectIO/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBFlushDirectIOTest/DBFlushDirectIOTest.DirectIO/true PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DBFlushTestBlobError/DBFlushTestBlobError.FlushError/"BlobFileBuilder::WriteBlobToFile:AddRecord"]==] D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTestBlobError/DBFlushTestBlobError.FlushError/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DBFlushTestBlobError/DBFlushTestBlobError.FlushError/"BlobFileBuilder::WriteBlobToFile:AddRecord"]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DBFlushTestBlobError/DBFlushTestBlobError.FlushError/"BlobFileBuilder::WriteBlobToFile:AppendFooter"]==] D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBFlushTestBlobError/DBFlushTestBlobError.FlushError/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DBFlushTestBlobError/DBFlushTestBlobError.FlushError/"BlobFileBuilder::WriteBlobToFile:AppendFooter"]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.ManualFlushUnder2PC/false D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.ManualFlushUnder2PC/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.ManualFlushUnder2PC/false PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.ManualFlushUnder2PC/true D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.ManualFlushUnder2PC/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.ManualFlushUnder2PC/true PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.ManualAtomicFlush/false D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.ManualAtomicFlush/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.ManualAtomicFlush/false PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.ManualAtomicFlush/true D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.ManualAtomicFlush/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.ManualAtomicFlush/true PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.PrecomputeMinLogNumberToKeepNon2PC/false D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.PrecomputeMinLogNumberToKeepNon2PC/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.PrecomputeMinLogNumberToKeepNon2PC/false PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.PrecomputeMinLogNumberToKeepNon2PC/true D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.PrecomputeMinLogNumberToKeepNon2PC/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.PrecomputeMinLogNumberToKeepNon2PC/true PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushTriggeredByMemTableFull/false D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushTriggeredByMemTableFull/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushTriggeredByMemTableFull/false PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushTriggeredByMemTableFull/true D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushTriggeredByMemTableFull/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushTriggeredByMemTableFull/true PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushRollbackSomeJobs/false D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushRollbackSomeJobs/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushRollbackSomeJobs/false PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushRollbackSomeJobs/true D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushRollbackSomeJobs/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushRollbackSomeJobs/true PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeBeforeRequestFlush/false D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeBeforeRequestFlush/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeBeforeRequestFlush/false PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeBeforeRequestFlush/true D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeBeforeRequestFlush/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeBeforeRequestFlush/true PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeAfterScheduleFlushBeforeFlushJobRun/false D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeAfterScheduleFlushBeforeFlushJobRun/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeAfterScheduleFlushBeforeFlushJobRun/false PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeAfterScheduleFlushBeforeFlushJobRun/true D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeAfterScheduleFlushBeforeFlushJobRun/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeAfterScheduleFlushBeforeFlushJobRun/true PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.TriggerFlushAndClose/false D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.TriggerFlushAndClose/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.TriggerFlushAndClose/false PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.TriggerFlushAndClose/true D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.TriggerFlushAndClose/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.TriggerFlushAndClose/true PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.PickMemtablesRaceWithBackgroundFlush/false D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.PickMemtablesRaceWithBackgroundFlush/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.PickMemtablesRaceWithBackgroundFlush/false PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.PickMemtablesRaceWithBackgroundFlush/true D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.PickMemtablesRaceWithBackgroundFlush/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.PickMemtablesRaceWithBackgroundFlush/true PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.CFDropRaceWithWaitForFlushMemTables/false D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.CFDropRaceWithWaitForFlushMemTables/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.CFDropRaceWithWaitForFlushMemTables/false PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.CFDropRaceWithWaitForFlushMemTables/true D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.CFDropRaceWithWaitForFlushMemTables/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.CFDropRaceWithWaitForFlushMemTables/true PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.RollbackAfterFailToInstallResults/false D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.RollbackAfterFailToInstallResults/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.RollbackAfterFailToInstallResults/false PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( DBAtomicFlushTest/DBAtomicFlushTest.RollbackAfterFailToInstallResults/true D:/devroot/rocksdb/build/Debug/db_flush_test.exe [==[--gtest_filter=DBAtomicFlushTest/DBAtomicFlushTest.RollbackAfterFailToInstallResults/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( DBAtomicFlushTest/DBAtomicFlushTest.RollbackAfterFailToInstallResults/true PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( db_flush_test_TESTS DBFlushTest.FlushWhileWritingManifest DBFlushTest.SyncFail DBFlushTest.SyncSkip DBFlushTest.FlushInLowPriThreadPool DBFlushTest.CloseDBWhenFlushInLowPri DBFlushTest.ManualFlushWithMinWriteBufferNumberToMerge DBFlushTest.ScheduleOnlyOneBgThread DBFlushTest.StatisticsGarbageBasic DBFlushTest.StatisticsGarbageInsertAndDeletes DBFlushTest.StatisticsGarbageRangeDeletes DBFlushTest.MemPurgeBasic DBFlushTest.MemPurgeDeleteAndDeleteRange DBFlushTest.MemPurgeAndCompactionFilter DBFlushTest.MemPurgeWALSupport DBFlushTest.FlushError DBFlushTest.ManualFlushFailsInReadOnlyMode DBFlushTest.CFDropRaceWithWaitForFlushMemTables DBFlushTest.FireOnFlushCompletedAfterCommittedResult DBFlushTest.FlushWithBlob DBFlushTest.FlushWithChecksumHandoff1 DBFlushTest.FlushWithChecksumHandoff2 DBFlushTest.FlushWithChecksumHandoffManifest1 DBFlushTest.FlushWithChecksumHandoffManifest2 DBFlushDirectIOTest/DBFlushDirectIOTest.DirectIO/false DBFlushDirectIOTest/DBFlushDirectIOTest.DirectIO/true [==[DBFlushTestBlobError/DBFlushTestBlobError.FlushError/"BlobFileBuilder::WriteBlobToFile:AddRecord"]==] [==[DBFlushTestBlobError/DBFlushTestBlobError.FlushError/"BlobFileBuilder::WriteBlobToFile:AppendFooter"]==] DBAtomicFlushTest/DBAtomicFlushTest.ManualFlushUnder2PC/false DBAtomicFlushTest/DBAtomicFlushTest.ManualFlushUnder2PC/true DBAtomicFlushTest/DBAtomicFlushTest.ManualAtomicFlush/false DBAtomicFlushTest/DBAtomicFlushTest.ManualAtomicFlush/true DBAtomicFlushTest/DBAtomicFlushTest.PrecomputeMinLogNumberToKeepNon2PC/false DBAtomicFlushTest/DBAtomicFlushTest.PrecomputeMinLogNumberToKeepNon2PC/true DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushTriggeredByMemTableFull/false DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushTriggeredByMemTableFull/true DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushRollbackSomeJobs/false DBAtomicFlushTest/DBAtomicFlushTest.AtomicFlushRollbackSomeJobs/true DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeBeforeRequestFlush/false DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeBeforeRequestFlush/true DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeAfterScheduleFlushBeforeFlushJobRun/false DBAtomicFlushTest/DBAtomicFlushTest.FlushMultipleCFs_DropSomeAfterScheduleFlushBeforeFlushJobRun/true DBAtomicFlushTest/DBAtomicFlushTest.TriggerFlushAndClose/false DBAtomicFlushTest/DBAtomicFlushTest.TriggerFlushAndClose/true DBAtomicFlushTest/DBAtomicFlushTest.PickMemtablesRaceWithBackgroundFlush/false DBAtomicFlushTest/DBAtomicFlushTest.PickMemtablesRaceWithBackgroundFlush/true DBAtomicFlushTest/DBAtomicFlushTest.CFDropRaceWithWaitForFlushMemTables/false DBAtomicFlushTest/DBAtomicFlushTest.CFDropRaceWithWaitForFlushMemTables/true DBAtomicFlushTest/DBAtomicFlushTest.RollbackAfterFailToInstallResults/false DBAtomicFlushTest/DBAtomicFlushTest.RollbackAfterFailToInstallResults/true)
