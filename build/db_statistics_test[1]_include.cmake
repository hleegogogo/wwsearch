if(EXISTS "D:/devroot/rocksdb/build/db_statistics_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/db_statistics_test[1]_tests.cmake")
else()
  add_test(db_statistics_test_NOT_BUILT db_statistics_test_NOT_BUILT)
endif()
