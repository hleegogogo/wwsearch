if(EXISTS "D:/devroot/rocksdb/build/cache_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/cache_test[1]_tests.cmake")
else()
  add_test(cache_test_NOT_BUILT cache_test_NOT_BUILT)
endif()