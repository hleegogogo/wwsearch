if(EXISTS "D:/devroot/rocksdb/build/deletefile_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/deletefile_test[1]_tests.cmake")
else()
  add_test(deletefile_test_NOT_BUILT deletefile_test_NOT_BUILT)
endif()