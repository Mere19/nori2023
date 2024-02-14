# Install script for directory: /Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR

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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/config/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/IlmImf/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/IlmImfUtil/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/IlmImfExamples/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/IlmImfTest/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/IlmImfUtilTest/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/IlmImfFuzzTest/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/exr2aces/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/exrheader/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/exrmaketiled/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/exrstdattr/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/exrmakepreview/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/exrenvmap/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/exrmultiview/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/exrmultipart/cmake_install.cmake")
  include("/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/doc/cmake_install.cmake")

endif()

