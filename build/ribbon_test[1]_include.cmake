if(EXISTS "D:/devroot/rocksdb/build/ribbon_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/ribbon_test[1]_tests.cmake")
else()
  add_test(ribbon_test_NOT_BUILT ribbon_test_NOT_BUILT)
endif()