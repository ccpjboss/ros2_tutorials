#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "more_interfaces::more_interfaces__rosidl_typesupport_introspection_c" for configuration "RelWithDebInfo"
set_property(TARGET more_interfaces::more_interfaces__rosidl_typesupport_introspection_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(more_interfaces::more_interfaces__rosidl_typesupport_introspection_c PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libmore_interfaces__rosidl_typesupport_introspection_c.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libmore_interfaces__rosidl_typesupport_introspection_c.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS more_interfaces::more_interfaces__rosidl_typesupport_introspection_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_more_interfaces::more_interfaces__rosidl_typesupport_introspection_c "${_IMPORT_PREFIX}/lib/libmore_interfaces__rosidl_typesupport_introspection_c.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
