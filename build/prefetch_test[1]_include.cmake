if(EXISTS "D:/devroot/rocksdb/build/prefetch_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/prefetch_test[1]_tests.cmake")
else()
  add_test(prefetch_test_NOT_BUILT prefetch_test_NOT_BUILT)
endif()