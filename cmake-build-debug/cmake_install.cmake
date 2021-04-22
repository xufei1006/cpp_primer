# Install script for directory: /Users/bytedance/code/cpp_primer

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch01/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch02/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch03/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch04/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch05/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch06/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch07/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch08/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch09/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch10/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch11/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch12/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch13/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch14/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch15/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch16/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch17/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch18/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/src/ch19/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch01/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch02/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch03/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch04/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch05/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch06/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch07/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch08/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch09/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch10/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch11/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch12/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch13/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch14/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch15/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch16/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch17/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch18/cmake_install.cmake")
  include("/Users/bytedance/code/cpp_primer/cmake-build-debug/excersize/ch19/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/bytedance/code/cpp_primer/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
