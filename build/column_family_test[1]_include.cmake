if(EXISTS "D:/devroot/rocksdb/build/column_family_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/column_family_test[1]_tests.cmake")
else()
  add_test(column_family_test_NOT_BUILT column_family_test_NOT_BUILT)
endif()
