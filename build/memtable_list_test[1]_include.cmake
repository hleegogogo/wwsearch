if(EXISTS "D:/devroot/rocksdb/build/memtable_list_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/memtable_list_test[1]_tests.cmake")
else()
  add_test(memtable_list_test_NOT_BUILT memtable_list_test_NOT_BUILT)
endif()
