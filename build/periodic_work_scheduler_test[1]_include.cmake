if(EXISTS "D:/devroot/rocksdb/build/periodic_work_scheduler_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/periodic_work_scheduler_test[1]_tests.cmake")
else()
  add_test(periodic_work_scheduler_test_NOT_BUILT periodic_work_scheduler_test_NOT_BUILT)
endif()
