if(EXISTS "D:/devroot/rocksdb/build/reduce_levels_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/reduce_levels_test[1]_tests.cmake")
else()
  add_test(reduce_levels_test_NOT_BUILT reduce_levels_test_NOT_BUILT)
endif()
