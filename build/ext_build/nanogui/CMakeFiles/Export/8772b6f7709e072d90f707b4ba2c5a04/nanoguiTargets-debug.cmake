#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "nanogui" for configuration "Debug"
set_property(TARGET nanogui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(nanogui PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libnanogui_d.a"
  )

list(APPEND _cmake_import_check_targets nanogui )
list(APPEND _cmake_import_check_files_for_nanogui "${_IMPORT_PREFIX}/lib/libnanogui_d.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
