if(EXISTS "D:/devroot/rocksdb/build/table_properties_collector_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/table_properties_collector_test[1]_tests.cmake")
else()
  add_test(table_properties_collector_test_NOT_BUILT table_properties_collector_test_NOT_BUILT)
endif()
