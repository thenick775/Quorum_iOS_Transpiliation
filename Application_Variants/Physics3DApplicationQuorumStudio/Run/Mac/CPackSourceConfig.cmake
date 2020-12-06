# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/Users/nickvancise/Desktop/Physics3DApplicationQuorumStudio/Run/Mac/Source/freetype-2.5.5;/Users/nickvancise/Desktop/Physics3DApplicationQuorumStudio/Run/Mac")
set(CPACK_CMAKE_GENERATOR "Xcode")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/Applications/CMake.app/Contents/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "allnativesv2 built using CMake")
set(CPACK_GENERATOR "TGZ")
set(CPACK_IGNORE_FILES "/CVS/;/.svn/;.swp$;.#;/#;/build/;/serial/;/ser/;/parallel/;/par/;~;/preconfig.out;/autom4te.cache/;/.config")
set(CPACK_INSTALLED_DIRECTORIES "/Users/nickvancise/Desktop/Physics3DApplicationQuorumStudio/Run/Mac/Source/freetype-2.5.5;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "allnativesv2 2.5.5}")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "allnativesv2 2.5.5}")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OSX_SYSROOT "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS14.2.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/nickvancise/Desktop/Physics3DApplicationQuorumStudio/Run/Mac/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/Applications/CMake.app/Contents/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "allnativesv2")
set(CPACK_PACKAGE_FILE_NAME "allnativesv2-2.5.5-r")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "allnativesv2 2.5.5}")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "allnativesv2 2.5.5}")
set(CPACK_PACKAGE_NAME "allnativesv2")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "2.5.5}")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "5")
set(CPACK_PACKAGE_VERSION_PATCH "5}")
set(CPACK_RESOURCE_FILE_LICENSE "/Applications/CMake.app/Contents/share/cmake-3.18/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/Applications/CMake.app/Contents/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/Applications/CMake.app/Contents/share/cmake-3.18/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/.svn/;.swp$;.#;/#;/build/;/serial/;/ser/;/parallel/;/par/;~;/preconfig.out;/autom4te.cache/;/.config")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/Users/nickvancise/Desktop/Physics3DApplicationQuorumStudio/Run/Mac/Source/freetype-2.5.5;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/nickvancise/Desktop/Physics3DApplicationQuorumStudio/Run/Mac/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "allnativesv2-2.5.5-r")
set(CPACK_SOURCE_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_WIX_SIZEOF_VOID_P "")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/nickvancise/Desktop/Physics3DApplicationQuorumStudio/Run/Mac/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
