if(EXISTS "D:/devroot/rocksdb/build/blob_file_garbage_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/blob_file_garbage_test[1]_tests.cmake")
else()
  add_test(blob_file_garbage_test_NOT_BUILT blob_file_garbage_test_NOT_BUILT)
endif()
