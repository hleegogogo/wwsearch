if(EXISTS "D:/devroot/rocksdb/build/db_dynamic_level_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/db_dynamic_level_test[1]_tests.cmake")
else()
  add_test(db_dynamic_level_test_NOT_BUILT db_dynamic_level_test_NOT_BUILT)
endif()
