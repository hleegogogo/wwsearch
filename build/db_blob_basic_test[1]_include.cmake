if(EXISTS "D:/devroot/rocksdb/build/db_blob_basic_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/db_blob_basic_test[1]_tests.cmake")
else()
  add_test(db_blob_basic_test_NOT_BUILT db_blob_basic_test_NOT_BUILT)
endif()