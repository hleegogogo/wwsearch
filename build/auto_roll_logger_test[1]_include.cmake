if(EXISTS "D:/devroot/rocksdb/build/auto_roll_logger_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/auto_roll_logger_test[1]_tests.cmake")
else()
  add_test(auto_roll_logger_test_NOT_BUILT auto_roll_logger_test_NOT_BUILT)
endif()