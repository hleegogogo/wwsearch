add_test( SSTDumpToolTest.HelpAndVersion D:/devroot/rocksdb/build/Debug/sst_dump_test.exe [==[--gtest_filter=SSTDumpToolTest.HelpAndVersion]==] --gtest_also_run_disabled_tests)
set_tests_properties( SSTDumpToolTest.HelpAndVersion PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SSTDumpToolTest.EmptyFilter D:/devroot/rocksdb/build/Debug/sst_dump_test.exe [==[--gtest_filter=SSTDumpToolTest.EmptyFilter]==] --gtest_also_run_disabled_tests)
set_tests_properties( SSTDumpToolTest.EmptyFilter PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SSTDumpToolTest.FilterBlock D:/devroot/rocksdb/build/Debug/sst_dump_test.exe [==[--gtest_filter=SSTDumpToolTest.FilterBlock]==] --gtest_also_run_disabled_tests)
set_tests_properties( SSTDumpToolTest.FilterBlock PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SSTDumpToolTest.FullFilterBlock D:/devroot/rocksdb/build/Debug/sst_dump_test.exe [==[--gtest_filter=SSTDumpToolTest.FullFilterBlock]==] --gtest_also_run_disabled_tests)
set_tests_properties( SSTDumpToolTest.FullFilterBlock PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SSTDumpToolTest.GetProperties D:/devroot/rocksdb/build/Debug/sst_dump_test.exe [==[--gtest_filter=SSTDumpToolTest.GetProperties]==] --gtest_also_run_disabled_tests)
set_tests_properties( SSTDumpToolTest.GetProperties PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SSTDumpToolTest.CompressedSizes D:/devroot/rocksdb/build/Debug/sst_dump_test.exe [==[--gtest_filter=SSTDumpToolTest.CompressedSizes]==] --gtest_also_run_disabled_tests)
set_tests_properties( SSTDumpToolTest.CompressedSizes PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SSTDumpToolTest.MemEnv D:/devroot/rocksdb/build/Debug/sst_dump_test.exe [==[--gtest_filter=SSTDumpToolTest.MemEnv]==] --gtest_also_run_disabled_tests)
set_tests_properties( SSTDumpToolTest.MemEnv PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SSTDumpToolTest.ReadaheadSize D:/devroot/rocksdb/build/Debug/sst_dump_test.exe [==[--gtest_filter=SSTDumpToolTest.ReadaheadSize]==] --gtest_also_run_disabled_tests)
set_tests_properties( SSTDumpToolTest.ReadaheadSize PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SSTDumpToolTest.NoSstFile D:/devroot/rocksdb/build/Debug/sst_dump_test.exe [==[--gtest_filter=SSTDumpToolTest.NoSstFile]==] --gtest_also_run_disabled_tests)
set_tests_properties( SSTDumpToolTest.NoSstFile PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SSTDumpToolTest.ValidSSTPath D:/devroot/rocksdb/build/Debug/sst_dump_test.exe [==[--gtest_filter=SSTDumpToolTest.ValidSSTPath]==] --gtest_also_run_disabled_tests)
set_tests_properties( SSTDumpToolTest.ValidSSTPath PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( SSTDumpToolTest.RawOutput D:/devroot/rocksdb/build/Debug/sst_dump_test.exe [==[--gtest_filter=SSTDumpToolTest.RawOutput]==] --gtest_also_run_disabled_tests)
set_tests_properties( SSTDumpToolTest.RawOutput PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( sst_dump_test_TESTS SSTDumpToolTest.HelpAndVersion SSTDumpToolTest.EmptyFilter SSTDumpToolTest.FilterBlock SSTDumpToolTest.FullFilterBlock SSTDumpToolTest.GetProperties SSTDumpToolTest.CompressedSizes SSTDumpToolTest.MemEnv SSTDumpToolTest.ReadaheadSize SSTDumpToolTest.NoSstFile SSTDumpToolTest.ValidSSTPath SSTDumpToolTest.RawOutput)