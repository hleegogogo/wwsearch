if(EXISTS "D:/devroot/rocksdb/build/table_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/table_test[1]_tests.cmake")
else()
  add_test(table_test_NOT_BUILT table_test_NOT_BUILT)
endif()