if(EXISTS "D:/devroot/rocksdb/build/merge_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/merge_test[1]_tests.cmake")
else()
  add_test(merge_test_NOT_BUILT merge_test_NOT_BUILT)
endif()