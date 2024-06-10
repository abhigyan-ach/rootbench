# CMake generated Testfile for 
# Source directory: /Users/abhiacherjee/Documents/root_src/tmva/tmva/test/DNN/RNN
# Build directory: /Users/abhiacherjee/Documents/rootbench/root/tmva/tmva/test/DNN/RNN
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[TMVA-DNN-RNN-Forward-Cpu]=] "/opt/homebrew/Cellar/cmake/3.28.2/bin/cmake" "-DCMD=/Users/abhiacherjee/Documents/rootbench/root/tmva/tmva/test/DNN/RNN/testRecurrentForwardPassCpu" "-DSYS=/Users/abhiacherjee/Documents/rootbench/root" "-P" "/Users/abhiacherjee/Documents/root_src/cmake/modules/RootTestDriver.cmake")
set_tests_properties([=[TMVA-DNN-RNN-Forward-Cpu]=] PROPERTIES  ENVIRONMENT "ROOT_HIST=0" _BACKTRACE_TRIPLES "/Users/abhiacherjee/Documents/rootbench/root/RootMacros.cmake;1696;add_test;/Users/abhiacherjee/Documents/root_src/tmva/tmva/test/DNN/RNN/CMakeLists.txt;72;ROOT_ADD_TEST;/Users/abhiacherjee/Documents/root_src/tmva/tmva/test/DNN/RNN/CMakeLists.txt;0;")
add_test([=[TMVA-DNN-RNN-Backpropagation-Cpu]=] "/opt/homebrew/Cellar/cmake/3.28.2/bin/cmake" "-DCMD=/Users/abhiacherjee/Documents/rootbench/root/tmva/tmva/test/DNN/RNN/testRecurrentBackpropagationCpu" "-DSYS=/Users/abhiacherjee/Documents/rootbench/root" "-P" "/Users/abhiacherjee/Documents/root_src/cmake/modules/RootTestDriver.cmake")
set_tests_properties([=[TMVA-DNN-RNN-Backpropagation-Cpu]=] PROPERTIES  ENVIRONMENT "ROOT_HIST=0" _BACKTRACE_TRIPLES "/Users/abhiacherjee/Documents/rootbench/root/RootMacros.cmake;1696;add_test;/Users/abhiacherjee/Documents/root_src/tmva/tmva/test/DNN/RNN/CMakeLists.txt;75;ROOT_ADD_TEST;/Users/abhiacherjee/Documents/root_src/tmva/tmva/test/DNN/RNN/CMakeLists.txt;0;")
add_test([=[TMVA-DNN-RNN-Full-Cpu]=] "/opt/homebrew/Cellar/cmake/3.28.2/bin/cmake" "-DCMD=/Users/abhiacherjee/Documents/rootbench/root/tmva/tmva/test/DNN/RNN/testFullRNNCpu" "-DSYS=/Users/abhiacherjee/Documents/rootbench/root" "-P" "/Users/abhiacherjee/Documents/root_src/cmake/modules/RootTestDriver.cmake")
set_tests_properties([=[TMVA-DNN-RNN-Full-Cpu]=] PROPERTIES  ENVIRONMENT "ROOT_HIST=0" _BACKTRACE_TRIPLES "/Users/abhiacherjee/Documents/rootbench/root/RootMacros.cmake;1696;add_test;/Users/abhiacherjee/Documents/root_src/tmva/tmva/test/DNN/RNN/CMakeLists.txt;79;ROOT_ADD_TEST;/Users/abhiacherjee/Documents/root_src/tmva/tmva/test/DNN/RNN/CMakeLists.txt;0;")