if(EXISTS "D:/devroot/rocksdb/build/memkind_kmem_allocator_test[1]_tests.cmake")
  include("D:/devroot/rocksdb/build/memkind_kmem_allocator_test[1]_tests.cmake")
else()
  add_test(memkind_kmem_allocator_test_NOT_BUILT memkind_kmem_allocator_test_NOT_BUILT)
endif()
