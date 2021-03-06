add_test( ColumnTest.Column D:/devroot/rocksdb/build/Debug/cassandra_format_test.exe [==[--gtest_filter=ColumnTest.Column]==] --gtest_also_run_disabled_tests)
set_tests_properties( ColumnTest.Column PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( ExpiringColumnTest.ExpiringColumn D:/devroot/rocksdb/build/Debug/cassandra_format_test.exe [==[--gtest_filter=ExpiringColumnTest.ExpiringColumn]==] --gtest_also_run_disabled_tests)
set_tests_properties( ExpiringColumnTest.ExpiringColumn PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TombstoneTest.TombstoneCollectable D:/devroot/rocksdb/build/Debug/cassandra_format_test.exe [==[--gtest_filter=TombstoneTest.TombstoneCollectable]==] --gtest_also_run_disabled_tests)
set_tests_properties( TombstoneTest.TombstoneCollectable PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( TombstoneTest.Tombstone D:/devroot/rocksdb/build/Debug/cassandra_format_test.exe [==[--gtest_filter=TombstoneTest.Tombstone]==] --gtest_also_run_disabled_tests)
set_tests_properties( TombstoneTest.Tombstone PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RowValueTest.RowTombstone D:/devroot/rocksdb/build/Debug/cassandra_format_test.exe [==[--gtest_filter=RowValueTest.RowTombstone]==] --gtest_also_run_disabled_tests)
set_tests_properties( RowValueTest.RowTombstone PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RowValueTest.RowWithColumns D:/devroot/rocksdb/build/Debug/cassandra_format_test.exe [==[--gtest_filter=RowValueTest.RowWithColumns]==] --gtest_also_run_disabled_tests)
set_tests_properties( RowValueTest.RowWithColumns PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RowValueTest.PurgeTtlShouldRemvoeAllColumnsExpired D:/devroot/rocksdb/build/Debug/cassandra_format_test.exe [==[--gtest_filter=RowValueTest.PurgeTtlShouldRemvoeAllColumnsExpired]==] --gtest_also_run_disabled_tests)
set_tests_properties( RowValueTest.PurgeTtlShouldRemvoeAllColumnsExpired PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( RowValueTest.ExpireTtlShouldConvertExpiredColumnsToTombstones D:/devroot/rocksdb/build/Debug/cassandra_format_test.exe [==[--gtest_filter=RowValueTest.ExpireTtlShouldConvertExpiredColumnsToTombstones]==] --gtest_also_run_disabled_tests)
set_tests_properties( RowValueTest.ExpireTtlShouldConvertExpiredColumnsToTombstones PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( cassandra_format_test_TESTS ColumnTest.Column ExpiringColumnTest.ExpiringColumn TombstoneTest.TombstoneCollectable TombstoneTest.Tombstone RowValueTest.RowTombstone RowValueTest.RowWithColumns RowValueTest.PurgeTtlShouldRemvoeAllColumnsExpired RowValueTest.ExpireTtlShouldConvertExpiredColumnsToTombstones)
