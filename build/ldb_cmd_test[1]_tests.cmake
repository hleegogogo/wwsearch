add_test( LdbCmdTest.HelpAndVersion D:/devroot/rocksdb/build/Debug/ldb_cmd_test.exe [==[--gtest_filter=LdbCmdTest.HelpAndVersion]==] --gtest_also_run_disabled_tests)
set_tests_properties( LdbCmdTest.HelpAndVersion PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( LdbCmdTest.HexToString D:/devroot/rocksdb/build/Debug/ldb_cmd_test.exe [==[--gtest_filter=LdbCmdTest.HexToString]==] --gtest_also_run_disabled_tests)
set_tests_properties( LdbCmdTest.HexToString PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( LdbCmdTest.HexToStringBadInputs D:/devroot/rocksdb/build/Debug/ldb_cmd_test.exe [==[--gtest_filter=LdbCmdTest.HexToStringBadInputs]==] --gtest_also_run_disabled_tests)
set_tests_properties( LdbCmdTest.HexToStringBadInputs PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( LdbCmdTest.MemEnv D:/devroot/rocksdb/build/Debug/ldb_cmd_test.exe [==[--gtest_filter=LdbCmdTest.MemEnv]==] --gtest_also_run_disabled_tests)
set_tests_properties( LdbCmdTest.MemEnv PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( LdbCmdTest.DumpFileChecksumNoChecksum D:/devroot/rocksdb/build/Debug/ldb_cmd_test.exe [==[--gtest_filter=LdbCmdTest.DumpFileChecksumNoChecksum]==] --gtest_also_run_disabled_tests)
set_tests_properties( LdbCmdTest.DumpFileChecksumNoChecksum PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( LdbCmdTest.BlobDBDumpFileChecksumNoChecksum D:/devroot/rocksdb/build/Debug/ldb_cmd_test.exe [==[--gtest_filter=LdbCmdTest.BlobDBDumpFileChecksumNoChecksum]==] --gtest_also_run_disabled_tests)
set_tests_properties( LdbCmdTest.BlobDBDumpFileChecksumNoChecksum PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( LdbCmdTest.DumpFileChecksumCRC32 D:/devroot/rocksdb/build/Debug/ldb_cmd_test.exe [==[--gtest_filter=LdbCmdTest.DumpFileChecksumCRC32]==] --gtest_also_run_disabled_tests)
set_tests_properties( LdbCmdTest.DumpFileChecksumCRC32 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( LdbCmdTest.BlobDBDumpFileChecksumCRC32 D:/devroot/rocksdb/build/Debug/ldb_cmd_test.exe [==[--gtest_filter=LdbCmdTest.BlobDBDumpFileChecksumCRC32]==] --gtest_also_run_disabled_tests)
set_tests_properties( LdbCmdTest.BlobDBDumpFileChecksumCRC32 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( LdbCmdTest.OptionParsing D:/devroot/rocksdb/build/Debug/ldb_cmd_test.exe [==[--gtest_filter=LdbCmdTest.OptionParsing]==] --gtest_also_run_disabled_tests)
set_tests_properties( LdbCmdTest.OptionParsing PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( LdbCmdTest.ListFileTombstone D:/devroot/rocksdb/build/Debug/ldb_cmd_test.exe [==[--gtest_filter=LdbCmdTest.ListFileTombstone]==] --gtest_also_run_disabled_tests)
set_tests_properties( LdbCmdTest.ListFileTombstone PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( LdbCmdTest.DisableConsistencyChecks D:/devroot/rocksdb/build/Debug/ldb_cmd_test.exe [==[--gtest_filter=LdbCmdTest.DisableConsistencyChecks]==] --gtest_also_run_disabled_tests)
set_tests_properties( LdbCmdTest.DisableConsistencyChecks PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( LdbCmdTest.TestBadDbPath D:/devroot/rocksdb/build/Debug/ldb_cmd_test.exe [==[--gtest_filter=LdbCmdTest.TestBadDbPath]==] --gtest_also_run_disabled_tests)
set_tests_properties( LdbCmdTest.TestBadDbPath PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( LdbCmdTest.LoadCFOptionsAndOverride D:/devroot/rocksdb/build/Debug/ldb_cmd_test.exe [==[--gtest_filter=LdbCmdTest.LoadCFOptionsAndOverride]==] --gtest_also_run_disabled_tests)
set_tests_properties( LdbCmdTest.LoadCFOptionsAndOverride PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( ldb_cmd_test_TESTS LdbCmdTest.HelpAndVersion LdbCmdTest.HexToString LdbCmdTest.HexToStringBadInputs LdbCmdTest.MemEnv LdbCmdTest.DumpFileChecksumNoChecksum LdbCmdTest.BlobDBDumpFileChecksumNoChecksum LdbCmdTest.DumpFileChecksumCRC32 LdbCmdTest.BlobDBDumpFileChecksumCRC32 LdbCmdTest.OptionParsing LdbCmdTest.ListFileTombstone LdbCmdTest.DisableConsistencyChecks LdbCmdTest.TestBadDbPath LdbCmdTest.LoadCFOptionsAndOverride)