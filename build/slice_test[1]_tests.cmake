add_test( PinnableSliceTest.MoveExternalBuffer D:/devroot/rocksdb/build/Debug/slice_test.exe [==[--gtest_filter=PinnableSliceTest.MoveExternalBuffer]==] --gtest_also_run_disabled_tests)
set_tests_properties( PinnableSliceTest.MoveExternalBuffer PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( PinnableSliceTest.Move D:/devroot/rocksdb/build/Debug/slice_test.exe [==[--gtest_filter=PinnableSliceTest.Move]==] --gtest_also_run_disabled_tests)
set_tests_properties( PinnableSliceTest.Move PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SmallEnumSetTest.SmallSetTest D:/devroot/rocksdb/build/Debug/slice_test.exe [==[--gtest_filter=SmallEnumSetTest.SmallSetTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( SmallEnumSetTest.SmallSetTest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( slice_test_TESTS PinnableSliceTest.MoveExternalBuffer PinnableSliceTest.Move SmallEnumSetTest.SmallSetTest)