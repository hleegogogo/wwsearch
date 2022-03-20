add_test( EnvPosixTest.RunImmediately D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvPosixTest.DISABLED_RunImmediately]==] --gtest_also_run_disabled_tests)
set_tests_properties( EnvPosixTest.RunImmediately PROPERTIES DISABLED TRUE)
set_tests_properties( EnvPosixTest.RunImmediately PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( EnvPosixTest.RunEventually D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvPosixTest.RunEventually]==] --gtest_also_run_disabled_tests)
set_tests_properties( EnvPosixTest.RunEventually PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( EnvPosixTest.AreFilesSame D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvPosixTest.AreFilesSame]==] --gtest_also_run_disabled_tests)
set_tests_properties( EnvPosixTest.AreFilesSame PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( EnvPosixTest.MemoryMappedFileBuffer D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvPosixTest.MemoryMappedFileBuffer]==] --gtest_also_run_disabled_tests)
set_tests_properties( EnvPosixTest.MemoryMappedFileBuffer PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( EnvPosixTest.PositionedAppend D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvPosixTest.PositionedAppend]==] --gtest_also_run_disabled_tests)
set_tests_properties( EnvPosixTest.PositionedAppend PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( EnvPosixTest.MultiReadNonAlignedLargeNum D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvPosixTest.MultiReadNonAlignedLargeNum]==] --gtest_also_run_disabled_tests)
set_tests_properties( EnvPosixTest.MultiReadNonAlignedLargeNum PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( EnvTest.Close D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvTest.Close]==] --gtest_also_run_disabled_tests)
set_tests_properties( EnvTest.Close PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( EnvTest.LogvWithInfoLogLevel D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvTest.LogvWithInfoLogLevel]==] --gtest_also_run_disabled_tests)
set_tests_properties( EnvTest.LogvWithInfoLogLevel PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( EnvTest.MultipleCompositeEnv D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvTest.MultipleCompositeEnv]==] --gtest_also_run_disabled_tests)
set_tests_properties( EnvTest.MultipleCompositeEnv PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( EnvTest.IsDirectory D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvTest.IsDirectory]==] --gtest_also_run_disabled_tests)
set_tests_properties( EnvTest.IsDirectory PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( EnvTest.EnvWriteVerificationTest D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvTest.EnvWriteVerificationTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( EnvTest.EnvWriteVerificationTest PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.UnSchedule/(000001CF5E57D400,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.UnSchedule/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.UnSchedule/(000001CF5E57D400,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.StartThread/(000001CF5E57D400,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.StartThread/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.StartThread/(000001CF5E57D400,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.TwoPools/(000001CF5E57D400,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.TwoPools/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.TwoPools/(000001CF5E57D400,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.DecreaseNumBgThreads/(000001CF5E57D400,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.DecreaseNumBgThreads/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.DecreaseNumBgThreads/(000001CF5E57D400,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.MultiRead/(000001CF5E57D400,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.MultiRead/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.MultiRead/(000001CF5E57D400,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.InvalidateCache/(000001CF5E57D400,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.DISABLED_InvalidateCache/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.InvalidateCache/(000001CF5E57D400,false)]==] PROPERTIES DISABLED TRUE)
set_tests_properties( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.InvalidateCache/(000001CF5E57D400,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.LogBufferTest/(000001CF5E57D400,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.LogBufferTest/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.LogBufferTest/(000001CF5E57D400,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.LogBufferMaxSizeTest/(000001CF5E57D400,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.LogBufferMaxSizeTest/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.LogBufferMaxSizeTest/(000001CF5E57D400,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.Preallocation/(000001CF5E57D400,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.Preallocation/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.Preallocation/(000001CF5E57D400,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.ConsistentChildrenAttributes/(000001CF5E57D400,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.ConsistentChildrenAttributes/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.ConsistentChildrenAttributes/(000001CF5E57D400,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.WritableFileWrapper/(000001CF5E57D400,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.WritableFileWrapper/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.WritableFileWrapper/(000001CF5E57D400,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.PosixRandomRWFile/(000001CF5E57D400,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.PosixRandomRWFile/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.PosixRandomRWFile/(000001CF5E57D400,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.PosixRandomRWFileRandomized/(000001CF5E57D400,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.PosixRandomRWFileRandomized/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.PosixRandomRWFileRandomized/(000001CF5E57D400,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.UnSchedule/(000001CF5E57D400,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithDirectIO/EnvPosixTestWithParam.UnSchedule/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.UnSchedule/(000001CF5E57D400,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.StartThread/(000001CF5E57D400,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithDirectIO/EnvPosixTestWithParam.StartThread/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.StartThread/(000001CF5E57D400,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.TwoPools/(000001CF5E57D400,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithDirectIO/EnvPosixTestWithParam.TwoPools/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.TwoPools/(000001CF5E57D400,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.DecreaseNumBgThreads/(000001CF5E57D400,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithDirectIO/EnvPosixTestWithParam.DecreaseNumBgThreads/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.DecreaseNumBgThreads/(000001CF5E57D400,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.MultiRead/(000001CF5E57D400,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithDirectIO/EnvPosixTestWithParam.MultiRead/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.MultiRead/(000001CF5E57D400,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.InvalidateCache/(000001CF5E57D400,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithDirectIO/EnvPosixTestWithParam.DISABLED_InvalidateCache/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.InvalidateCache/(000001CF5E57D400,true)]==] PROPERTIES DISABLED TRUE)
set_tests_properties( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.InvalidateCache/(000001CF5E57D400,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.LogBufferTest/(000001CF5E57D400,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithDirectIO/EnvPosixTestWithParam.LogBufferTest/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.LogBufferTest/(000001CF5E57D400,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.LogBufferMaxSizeTest/(000001CF5E57D400,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithDirectIO/EnvPosixTestWithParam.LogBufferMaxSizeTest/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.LogBufferMaxSizeTest/(000001CF5E57D400,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.Preallocation/(000001CF5E57D400,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithDirectIO/EnvPosixTestWithParam.Preallocation/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.Preallocation/(000001CF5E57D400,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.ConsistentChildrenAttributes/(000001CF5E57D400,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithDirectIO/EnvPosixTestWithParam.ConsistentChildrenAttributes/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.ConsistentChildrenAttributes/(000001CF5E57D400,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.WritableFileWrapper/(000001CF5E57D400,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithDirectIO/EnvPosixTestWithParam.WritableFileWrapper/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.WritableFileWrapper/(000001CF5E57D400,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.PosixRandomRWFile/(000001CF5E57D400,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithDirectIO/EnvPosixTestWithParam.PosixRandomRWFile/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.PosixRandomRWFile/(000001CF5E57D400,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.PosixRandomRWFileRandomized/(000001CF5E57D400,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=DefaultEnvWithDirectIO/EnvPosixTestWithParam.PosixRandomRWFileRandomized/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.PosixRandomRWFileRandomized/(000001CF5E57D400,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(false,false,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvFSTest/EnvFSTestWithParam.OptionsTest/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(false,false,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(false,false,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvFSTest/EnvFSTestWithParam.OptionsTest/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(false,false,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(false,true,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvFSTest/EnvFSTestWithParam.OptionsTest/2]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(false,true,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(false,true,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvFSTest/EnvFSTestWithParam.OptionsTest/3]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(false,true,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(true,false,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvFSTest/EnvFSTestWithParam.OptionsTest/4]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(true,false,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(true,false,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvFSTest/EnvFSTestWithParam.OptionsTest/5]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(true,false,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(true,true,false)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvFSTest/EnvFSTestWithParam.OptionsTest/6]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(true,true,false)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(true,true,true)]==] D:/devroot/rocksdb/build/Debug/env_test.exe [==[--gtest_filter=EnvFSTest/EnvFSTestWithParam.OptionsTest/7]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(true,true,true)]==] PROPERTIES WORKING_DIRECTORY D:/devroot/rocksdb/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( env_test_TESTS EnvPosixTest.RunImmediately EnvPosixTest.RunEventually EnvPosixTest.AreFilesSame EnvPosixTest.MemoryMappedFileBuffer EnvPosixTest.PositionedAppend EnvPosixTest.MultiReadNonAlignedLargeNum EnvTest.Close EnvTest.LogvWithInfoLogLevel EnvTest.MultipleCompositeEnv EnvTest.IsDirectory EnvTest.EnvWriteVerificationTest [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.UnSchedule/(000001CF5E57D400,false)]==] [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.StartThread/(000001CF5E57D400,false)]==] [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.TwoPools/(000001CF5E57D400,false)]==] [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.DecreaseNumBgThreads/(000001CF5E57D400,false)]==] [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.MultiRead/(000001CF5E57D400,false)]==] [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.InvalidateCache/(000001CF5E57D400,false)]==] [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.LogBufferTest/(000001CF5E57D400,false)]==] [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.LogBufferMaxSizeTest/(000001CF5E57D400,false)]==] [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.Preallocation/(000001CF5E57D400,false)]==] [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.ConsistentChildrenAttributes/(000001CF5E57D400,false)]==] [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.WritableFileWrapper/(000001CF5E57D400,false)]==] [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.PosixRandomRWFile/(000001CF5E57D400,false)]==] [==[DefaultEnvWithoutDirectIO/EnvPosixTestWithParam.PosixRandomRWFileRandomized/(000001CF5E57D400,false)]==] [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.UnSchedule/(000001CF5E57D400,true)]==] [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.StartThread/(000001CF5E57D400,true)]==] [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.TwoPools/(000001CF5E57D400,true)]==] [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.DecreaseNumBgThreads/(000001CF5E57D400,true)]==] [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.MultiRead/(000001CF5E57D400,true)]==] [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.InvalidateCache/(000001CF5E57D400,true)]==] [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.LogBufferTest/(000001CF5E57D400,true)]==] [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.LogBufferMaxSizeTest/(000001CF5E57D400,true)]==] [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.Preallocation/(000001CF5E57D400,true)]==] [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.ConsistentChildrenAttributes/(000001CF5E57D400,true)]==] [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.WritableFileWrapper/(000001CF5E57D400,true)]==] [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.PosixRandomRWFile/(000001CF5E57D400,true)]==] [==[DefaultEnvWithDirectIO/EnvPosixTestWithParam.PosixRandomRWFileRandomized/(000001CF5E57D400,true)]==] [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(false,false,false)]==] [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(false,false,true)]==] [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(false,true,false)]==] [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(false,true,true)]==] [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(true,false,false)]==] [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(true,false,true)]==] [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(true,true,false)]==] [==[EnvFSTest/EnvFSTestWithParam.OptionsTest/(true,true,true)]==])
