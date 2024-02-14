# Install script for directory: /Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/IlmBase/IlmThread

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/IlmBase/IlmThread/libIlmThread-2_5_d.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmThread-2_5_d.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmThread-2_5_d.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmThread-2_5_d.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/IlmBase/IlmThread/IlmThreadPool.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/IlmBase/IlmThread/IlmThread.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/IlmBase/IlmThread/IlmThreadSemaphore.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/IlmBase/IlmThread/IlmThreadMutex.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/IlmBase/IlmThread/IlmThreadNamespace.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/IlmBase/IlmThread/IlmThreadExport.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/IlmBase/IlmThread/IlmThreadForward.h"
    )
endif()
