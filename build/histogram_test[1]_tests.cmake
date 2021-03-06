add_test( HistogramTest.BasicOperation D:/devroot/rocksdb/build/Debug/histogram_test.exe [==[--gtest_filter=HistogramTest.BasicOperation]==] --gtest_also_run_disabled_tests)
set_tests_properties( HistogramTest.BasicOperation PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( HistogramTest.BoundaryValue D:/devroot/rocksdb/build/Debug/histogram_test.exe [==[--gtest_filter=HistogramTest.BoundaryValue]==] --gtest_also_run_disabled_tests)
set_tests_properties( HistogramTest.BoundaryValue PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( HistogramTest.MergeHistogram D:/devroot/rocksdb/build/Debug/histogram_test.exe [==[--gtest_filter=HistogramTest.MergeHistogram]==] --gtest_also_run_disabled_tests)
set_tests_properties( HistogramTest.MergeHistogram PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( HistogramTest.EmptyHistogram D:/devroot/rocksdb/build/Debug/histogram_test.exe [==[--gtest_filter=HistogramTest.EmptyHistogram]==] --gtest_also_run_disabled_tests)
set_tests_properties( HistogramTest.EmptyHistogram PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( HistogramTest.ClearHistogram D:/devroot/rocksdb/build/Debug/histogram_test.exe [==[--gtest_filter=HistogramTest.ClearHistogram]==] --gtest_also_run_disabled_tests)
set_tests_properties( HistogramTest.ClearHistogram PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( HistogramTest.HistogramWindowingExpire D:/devroot/rocksdb/build/Debug/histogram_test.exe [==[--gtest_filter=HistogramTest.HistogramWindowingExpire]==] --gtest_also_run_disabled_tests)
set_tests_properties( HistogramTest.HistogramWindowingExpire PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( HistogramTest.HistogramWindowingMerge D:/devroot/rocksdb/build/Debug/histogram_test.exe [==[--gtest_filter=HistogramTest.HistogramWindowingMerge]==] --gtest_also_run_disabled_tests)
set_tests_properties( HistogramTest.HistogramWindowingMerge PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( histogram_test_TESTS HistogramTest.BasicOperation HistogramTest.BoundaryValue HistogramTest.MergeHistogram HistogramTest.EmptyHistogram HistogramTest.ClearHistogram HistogramTest.HistogramWindowingExpire HistogramTest.HistogramWindowingMerge)
