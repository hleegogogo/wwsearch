if(EXISTS "D:/devroot/rocksdb/build/external_sst_file_basic_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/external_sst_file_basic_test[1]_tests.cmake")
else()
  add_test(external_sst_file_basic_test_NOT_BUILT external_sst_file_basic_test_NOT_BUILT)
endif()