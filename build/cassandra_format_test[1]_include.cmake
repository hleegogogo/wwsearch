if(EXISTS "D:/devroot/rocksdb/build/cassandra_format_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/cassandra_format_test[1]_tests.cmake")
else()
  add_test(cassandra_format_test_NOT_BUILT cassandra_format_test_NOT_BUILT)
endif()
