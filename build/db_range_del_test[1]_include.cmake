if(EXISTS "D:/devroot/rocksdb/build/db_range_del_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/db_range_del_test[1]_tests.cmake")
else()
  add_test(db_range_del_test_NOT_BUILT db_range_del_test_NOT_BUILT)
endif()
