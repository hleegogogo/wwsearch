if(EXISTS "D:/devroot/rocksdb/build/arena_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/arena_test[1]_tests.cmake")
else()
  add_test(arena_test_NOT_BUILT arena_test_NOT_BUILT)
endif()