add_test( SerializeTest.SerializeI64 D:/devroot/rocksdb/build/Debug/cassandra_serialize_test.exe [==[--gtest_filter=SerializeTest.SerializeI64]==] --gtest_also_run_disabled_tests)
set_tests_properties( SerializeTest.SerializeI64 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SerializeTest.DeserializeI64 D:/devroot/rocksdb/build/Debug/cassandra_serialize_test.exe [==[--gtest_filter=SerializeTest.DeserializeI64]==] --gtest_also_run_disabled_tests)
set_tests_properties( SerializeTest.DeserializeI64 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SerializeTest.SerializeI32 D:/devroot/rocksdb/build/Debug/cassandra_serialize_test.exe [==[--gtest_filter=SerializeTest.SerializeI32]==] --gtest_also_run_disabled_tests)
set_tests_properties( SerializeTest.SerializeI32 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SerializeTest.DeserializeI32 D:/devroot/rocksdb/build/Debug/cassandra_serialize_test.exe [==[--gtest_filter=SerializeTest.DeserializeI32]==] --gtest_also_run_disabled_tests)
set_tests_properties( SerializeTest.DeserializeI32 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SerializeTest.SerializeI8 D:/devroot/rocksdb/build/Debug/cassandra_serialize_test.exe [==[--gtest_filter=SerializeTest.SerializeI8]==] --gtest_also_run_disabled_tests)
set_tests_properties( SerializeTest.SerializeI8 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SerializeTest.DeserializeI8 D:/devroot/rocksdb/build/Debug/cassandra_serialize_test.exe [==[--gtest_filter=SerializeTest.DeserializeI8]==] --gtest_also_run_disabled_tests)
set_tests_properties( SerializeTest.DeserializeI8 PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( cassandra_serialize_test_TESTS SerializeTest.SerializeI64 SerializeTest.DeserializeI64 SerializeTest.SerializeI32 SerializeTest.DeserializeI32 SerializeTest.SerializeI8 SerializeTest.DeserializeI8)
