if(EXISTS "D:/devroot/rocksdb/build/blob_garbage_meter_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/blob_garbage_meter_test[1]_tests.cmake")
else()
  add_test(blob_garbage_meter_test_NOT_BUILT blob_garbage_meter_test_NOT_BUILT)
endif()