if(EXISTS "D:/devroot/rocksdb/build/log_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/log_test[1]_tests.cmake")
else()
  add_test(log_test_NOT_BUILT log_test_NOT_BUILT)
endif()
