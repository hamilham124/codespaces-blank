# Install script for directory: /workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so.0.23.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so.0.23"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/workspaces/codespaces-blank/Hypersomnia/build/Release-x64-clang/src/3rdparty/libdatachannel/libdatachannel.so.0.23.1"
    "/workspaces/codespaces-blank/Hypersomnia/build/Release-x64-clang/src/3rdparty/libdatachannel/libdatachannel.so.0.23"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so.0.23.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdatachannel.so.0.23"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/llvm-strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspaces/codespaces-blank/Hypersomnia/build/Release-x64-clang/src/3rdparty/libdatachannel/libdatachannel.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/rtc" TYPE FILE FILES
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/candidate.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/channel.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/configuration.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/datachannel.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/dependencydescriptor.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/description.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/iceudpmuxlistener.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/mediahandler.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/rtcpreceivingsession.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/common.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/global.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/message.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/frameinfo.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/peerconnection.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/reliability.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/rtc.h"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/rtc.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/rtp.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/track.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/websocket.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/websocketserver.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/rtppacketizationconfig.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/rtcpsrreporter.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/rtppacketizer.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/rtpdepacketizer.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/h264rtppacketizer.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/h264rtpdepacketizer.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/nalunit.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/h265rtppacketizer.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/h265rtpdepacketizer.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/h265nalunit.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/av1rtppacketizer.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/rtcpnackresponder.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/utils.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/plihandler.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/pacinghandler.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/rembhandler.hpp"
    "/workspaces/codespaces-blank/Hypersomnia/src/3rdparty/libdatachannel/include/rtc/version.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LibDataChannel/LibDataChannelTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LibDataChannel/LibDataChannelTargets.cmake"
         "/workspaces/codespaces-blank/Hypersomnia/build/Release-x64-clang/src/3rdparty/libdatachannel/CMakeFiles/Export/32c821eb1e7b36c3a3818aec162f7fd2/LibDataChannelTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LibDataChannel/LibDataChannelTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LibDataChannel/LibDataChannelTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LibDataChannel" TYPE FILE FILES "/workspaces/codespaces-blank/Hypersomnia/build/Release-x64-clang/src/3rdparty/libdatachannel/CMakeFiles/Export/32c821eb1e7b36c3a3818aec162f7fd2/LibDataChannelTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LibDataChannel" TYPE FILE FILES "/workspaces/codespaces-blank/Hypersomnia/build/Release-x64-clang/src/3rdparty/libdatachannel/CMakeFiles/Export/32c821eb1e7b36c3a3818aec162f7fd2/LibDataChannelTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LibDataChannel" TYPE FILE FILES
    "/workspaces/codespaces-blank/Hypersomnia/build/Release-x64-clang/LibDataChannelConfig.cmake"
    "/workspaces/codespaces-blank/Hypersomnia/build/Release-x64-clang/LibDataChannelConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.

endif()

