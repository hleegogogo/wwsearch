if(EXISTS "D:/devroot/rocksdb/build/db_table_properties_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/db_table_properties_test[1]_tests.cmake")
else()
  add_test(db_table_properties_test_NOT_BUILT db_table_properties_test_NOT_BUILT)
endif()
