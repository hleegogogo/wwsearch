if(EXISTS "D:/devroot/rocksdb/build/repair_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/repair_test[1]_tests.cmake")
else()
  add_test(repair_test_NOT_BUILT repair_test_NOT_BUILT)
endif()