if(EXISTS "D:/devroot/rocksdb/build/write_batch_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/write_batch_test[1]_tests.cmake")
else()
  add_test(write_batch_test_NOT_BUILT write_batch_test_NOT_BUILT)
endif()
