if(EXISTS "D:/devroot/rocksdb/build/merge_helper_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/merge_helper_test[1]_tests.cmake")
else()
  add_test(merge_helper_test_NOT_BUILT merge_helper_test_NOT_BUILT)
endif()
