if(EXISTS "D:/devroot/rocksdb/build/db_compaction_filter_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/db_compaction_filter_test[1]_tests.cmake")
else()
  add_test(db_compaction_filter_test_NOT_BUILT db_compaction_filter_test_NOT_BUILT)
endif()