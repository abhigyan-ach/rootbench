# CMake generated Testfile for 
# Source directory: /Users/abhiacherjee/Documents/root_src/roofit/histfactory/test
# Build directory: /Users/abhiacherjee/Documents/rootbench/root/roofit/histfactory/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[gtest-roofit-histfactory-test-stressHistFactory]=] "/opt/homebrew/Cellar/cmake/3.28.2/bin/cmake" "-DCMD=/Users/abhiacherjee/Documents/rootbench/root/roofit/histfactory/test/stressHistFactory" "-DCWD=/Users/abhiacherjee/Documents/rootbench/root/roofit/histfactory/test" "-DSYS=/Users/abhiacherjee/Documents/rootbench/root" "-DCOPY=/Users/abhiacherjee/Documents/root_src/roofit/histfactory/test/HistFactoryTest.tar^/Users/abhiacherjee/Documents/root_src/roofit/histfactory/test/HistFactoryTest.tar" "-P" "/Users/abhiacherjee/Documents/root_src/cmake/modules/RootTestDriver.cmake")
set_tests_properties([=[gtest-roofit-histfactory-test-stressHistFactory]=] PROPERTIES  ENVIRONMENT "ROOT_HIST=0" _BACKTRACE_TRIPLES "/Users/abhiacherjee/Documents/root_src/cmake/modules/RootMacros.cmake;1696;add_test;/Users/abhiacherjee/Documents/root_src/cmake/modules/RootMacros.cmake;1863;ROOT_ADD_TEST;/Users/abhiacherjee/Documents/root_src/roofit/histfactory/test/CMakeLists.txt;10;ROOT_ADD_GTEST;/Users/abhiacherjee/Documents/root_src/roofit/histfactory/test/CMakeLists.txt;0;")
add_test([=[gtest-roofit-histfactory-test-testHistFactory]=] "/opt/homebrew/Cellar/cmake/3.28.2/bin/cmake" "-DCMD=/Users/abhiacherjee/Documents/rootbench/root/roofit/histfactory/test/testHistFactory" "-DCWD=/Users/abhiacherjee/Documents/rootbench/root/roofit/histfactory/test" "-DSYS=/Users/abhiacherjee/Documents/rootbench/root" "-DCOPY=/Users/abhiacherjee/Documents/root_src/roofit/histfactory/test/ref_6.16_example_UsingC_channel1_meas_model.root^/Users/abhiacherjee/Documents/root_src/roofit/histfactory/test/ref_6.16_example_UsingC_combined_meas_model.root" "-P" "/Users/abhiacherjee/Documents/root_src/cmake/modules/RootTestDriver.cmake")
set_tests_properties([=[gtest-roofit-histfactory-test-testHistFactory]=] PROPERTIES  ENVIRONMENT "ROOT_HIST=0" _BACKTRACE_TRIPLES "/Users/abhiacherjee/Documents/root_src/cmake/modules/RootMacros.cmake;1696;add_test;/Users/abhiacherjee/Documents/root_src/cmake/modules/RootMacros.cmake;1863;ROOT_ADD_TEST;/Users/abhiacherjee/Documents/root_src/roofit/histfactory/test/CMakeLists.txt;15;ROOT_ADD_GTEST;/Users/abhiacherjee/Documents/root_src/roofit/histfactory/test/CMakeLists.txt;0;")
add_test([=[gtest-roofit-histfactory-test-testParamHistFunc]=] "/opt/homebrew/Cellar/cmake/3.28.2/bin/cmake" "-DCMD=/Users/abhiacherjee/Documents/rootbench/root/roofit/histfactory/test/testParamHistFunc" "-DCWD=/Users/abhiacherjee/Documents/rootbench/root/roofit/histfactory/test" "-DSYS=/Users/abhiacherjee/Documents/rootbench/root" "-P" "/Users/abhiacherjee/Documents/root_src/cmake/modules/RootTestDriver.cmake")
set_tests_properties([=[gtest-roofit-histfactory-test-testParamHistFunc]=] PROPERTIES  ENVIRONMENT "ROOT_HIST=0" _BACKTRACE_TRIPLES "/Users/abhiacherjee/Documents/root_src/cmake/modules/RootMacros.cmake;1696;add_test;/Users/abhiacherjee/Documents/root_src/cmake/modules/RootMacros.cmake;1863;ROOT_ADD_TEST;/Users/abhiacherjee/Documents/root_src/roofit/histfactory/test/CMakeLists.txt;25;ROOT_ADD_GTEST;/Users/abhiacherjee/Documents/root_src/roofit/histfactory/test/CMakeLists.txt;0;")
add_test([=[gtest-roofit-histfactory-test-testHistFactoryPlotting]=] "/opt/homebrew/Cellar/cmake/3.28.2/bin/cmake" "-DCMD=/Users/abhiacherjee/Documents/rootbench/root/roofit/histfactory/test/testHistFactoryPlotting" "-DCWD=/Users/abhiacherjee/Documents/rootbench/root/roofit/histfactory/test" "-DSYS=/Users/abhiacherjee/Documents/rootbench/root" "-P" "/Users/abhiacherjee/Documents/root_src/cmake/modules/RootTestDriver.cmake")
set_tests_properties([=[gtest-roofit-histfactory-test-testHistFactoryPlotting]=] PROPERTIES  ENVIRONMENT "ROOT_HIST=0" _BACKTRACE_TRIPLES "/Users/abhiacherjee/Documents/root_src/cmake/modules/RootMacros.cmake;1696;add_test;/Users/abhiacherjee/Documents/root_src/cmake/modules/RootMacros.cmake;1863;ROOT_ADD_TEST;/Users/abhiacherjee/Documents/root_src/roofit/histfactory/test/CMakeLists.txt;26;ROOT_ADD_GTEST;/Users/abhiacherjee/Documents/root_src/roofit/histfactory/test/CMakeLists.txt;0;")