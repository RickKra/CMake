install(CODE "message(installing:${CMAKE_CURRENT_SOURCE_DIR})")
if (INSTALL_PARALLEL)
  set_property(GLOBAL PROPERTY INSTALL_PARALLEL ON)
endif()
add_subdirectory(subdir-1)
add_subdirectory(subdir-2)
