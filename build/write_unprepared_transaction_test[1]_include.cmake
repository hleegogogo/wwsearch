if(EXISTS "D:/devroot/rocksdb/build/write_unprepared_transaction_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/write_unprepared_transaction_test[1]_tests.cmake")
else()
  add_test(write_unprepared_transaction_test_NOT_BUILT write_unprepared_transaction_test_NOT_BUILT)
endif()
