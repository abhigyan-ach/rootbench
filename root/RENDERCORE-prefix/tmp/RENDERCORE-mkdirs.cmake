# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/abhiacherjee/Documents/rootbench/root/ui5/eve7/rcore"
  "/Users/abhiacherjee/Documents/rootbench/root/RENDERCORE-prefix/src/RENDERCORE-build"
  "/Users/abhiacherjee/Documents/rootbench/root/RENDERCORE-prefix"
  "/Users/abhiacherjee/Documents/rootbench/root/RENDERCORE-prefix/tmp"
  "/Users/abhiacherjee/Documents/rootbench/root/RENDERCORE-prefix/src/RENDERCORE-stamp"
  "/Users/abhiacherjee/Documents/rootbench/root/RENDERCORE-prefix/src"
  "/Users/abhiacherjee/Documents/rootbench/root/RENDERCORE-prefix/src/RENDERCORE-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/abhiacherjee/Documents/rootbench/root/RENDERCORE-prefix/src/RENDERCORE-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/abhiacherjee/Documents/rootbench/root/RENDERCORE-prefix/src/RENDERCORE-stamp${cfgdir}") # cfgdir has leading slash
endif()