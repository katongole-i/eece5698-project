#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "highs::highs" for configuration "Release"
set_property(TARGET highs::highs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(highs::highs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libhighs.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS highs::highs )
list(APPEND _IMPORT_CHECK_FILES_FOR_highs::highs "${_IMPORT_PREFIX}/lib/libhighs.a" )

# Import target "highs::highs_extras" for configuration "Release"
set_property(TARGET highs::highs_extras APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(highs::highs_extras PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libhighs_extras.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS highs::highs_extras )
list(APPEND _IMPORT_CHECK_FILES_FOR_highs::highs_extras "${_IMPORT_PREFIX}/lib/libhighs_extras.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
