# Install script for directory: /Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/build/ext_build/openexr/OpenEXR/IlmImf/libIlmImf-2_5_d.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf-2_5_d.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf-2_5_d.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libIlmImf-2_5_d.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfForward.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfExport.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfBoxAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfCRgbaFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfChannelList.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfChannelListAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfCompressionAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfDoubleAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfFloatAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfFrameBuffer.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfHeader.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfIO.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfInputFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfIntAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfLineOrderAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfMatrixAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfOpaqueAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfOutputFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfRgbaFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfStringAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfVecAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfHuf.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfWav.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfLut.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfArray.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfCompression.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfLineOrder.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfName.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfPixelType.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfVersion.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfXdr.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfConvert.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfPreviewImage.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfPreviewImageAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfChromaticities.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfChromaticitiesAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfKeyCode.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfKeyCodeAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfTimeCode.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfTimeCodeAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfRational.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfRationalAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfFramesPerSecond.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfStandardAttributes.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfStdIO.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfEnvmap.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfEnvmapAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfInt64.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfRgba.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfTileDescription.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfTileDescriptionAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfTiledInputFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfTiledOutputFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfTiledRgbaFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfRgbaYca.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfTestFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfThreading.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfB44Compressor.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfStringVectorAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfMultiView.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfAcesFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfMultiPartOutputFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfGenericOutputFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfMultiPartInputFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfGenericInputFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfPartType.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfPartHelper.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfOutputPart.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfTiledOutputPart.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfInputPart.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfTiledInputPart.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputPart.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputPart.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledInputFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledInputPart.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputFile.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputPart.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfDeepFrameBuffer.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfDeepCompositing.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfCompositeDeepScanLine.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfNamespace.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfDeepImageState.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfDeepImageStateAttribute.h"
    "/Users/guangzhu/Desktop/ETHz/S5/ACG/nori/ext/openexr/OpenEXR/IlmImf/ImfFloatVectorAttribute.h"
    )
endif()

