if(EXISTS "D:/devroot/rocksdb/build/ttl_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/ttl_test[1]_tests.cmake")
else()
  add_test(ttl_test_NOT_BUILT ttl_test_NOT_BUILT)
endif()