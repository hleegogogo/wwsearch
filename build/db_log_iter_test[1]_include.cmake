if(EXISTS "D:/devroot/rocksdb/build/db_log_iter_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/db_log_iter_test[1]_tests.cmake")
else()
  add_test(db_log_iter_test_NOT_BUILT db_log_iter_test_NOT_BUILT)
endif()
