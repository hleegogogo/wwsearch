if(EXISTS "D:/devroot/rocksdb/build/io_posix_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/io_posix_test[1]_tests.cmake")
else()
  add_test(io_posix_test_NOT_BUILT io_posix_test_NOT_BUILT)
endif()
