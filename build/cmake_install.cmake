# Install script for directory: F:/obs_git/obs_qt_cmake/obs_qt_cmake/obs-studio

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/obs-studio")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/deps/cmake_install.cmake")
  include("F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/libobs-d3d11/cmake_install.cmake")
  include("F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/libobs-opengl/cmake_install.cmake")
  include("F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/libobs/cmake_install.cmake")
  include("F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/UI/cmake_install.cmake")
  include("F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/plugins/cmake_install.cmake")
  include("F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/test/cmake_install.cmake")
  include("F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/cmake/helper_subdir/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "F:/obs_git/obs_qt_cmake/obs_qt_cmake/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
