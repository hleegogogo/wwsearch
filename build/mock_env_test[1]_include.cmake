if(EXISTS "D:/devroot/rocksdb/build/mock_env_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/mock_env_test[1]_tests.cmake")
else()
  add_test(mock_env_test_NOT_BUILT mock_env_test_NOT_BUILT)
endif()
