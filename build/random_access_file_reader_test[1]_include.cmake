if(EXISTS "D:/devroot/rocksdb/build/random_access_file_reader_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/random_access_file_reader_test[1]_tests.cmake")
else()
  add_test(random_access_file_reader_test_NOT_BUILT random_access_file_reader_test_NOT_BUILT)
endif()