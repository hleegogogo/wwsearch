if(EXISTS "D:/devroot/rocksdb/build/full_filter_block_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/full_filter_block_test[1]_tests.cmake")
else()
  add_test(full_filter_block_test_NOT_BUILT full_filter_block_test_NOT_BUILT)
endif()