if(EXISTS "D:/devroot/rocksdb/build/compaction_iterator_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/compaction_iterator_test[1]_tests.cmake")
else()
  add_test(compaction_iterator_test_NOT_BUILT compaction_iterator_test_NOT_BUILT)
endif()
