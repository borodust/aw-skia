cmake_minimum_required(VERSION 3.20)
project(skia.clawed)

set(LIBRARY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/skia)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)
set(CMAKE_LINK_WHAT_YOU_USE ON)

# setup rpath
set(CMAKE_SKIP_BUILD_RPATH FALSE)
set(CMAKE_BUILD_WITH_INSTALL_RPATH TRUE)
set(CMAKE_INSTALL_RPATH "$\{ORIGIN\}")
set(CMAKE_MSVC_RUNTIME_LIBRARY "MultiThreaded")

if (WIN32)
    set(TARGET_TRIPLE x86_64-w64-mingw32)
    if (NOT ANDROID_ABI)
      add_compile_options(/arch:AVX)
    endif()
else()
    add_compile_options(-O2)
    if (NOT ANDROID_ABI)
      set(TARGET_TRIPLE x86_64-pc-linux-gnu)
      add_compile_options(-mavx)
    else()
      set(TARGET_TRIPLE aarch64-linux-android)
      add_compile_options(-mfpu=neon)
    endif()
endif()


if (NOT ANDROID_ABI)
  set(OpenGL_GL_PREFERENCE LEGACY)
  find_package(OpenGL REQUIRED)

  if (OPENGL_FOUND)
    message("OpenGL found: ${OPENGL_LIBRARIES}")
  else ()
    message(ERROR "OpenGL not found")
  endif()
else()
  find_path(GLES3_INCLUDE_DIR GLES3/gl3.h
    HINTS ${ANDROID_NDK})
  find_library(GLES3_LIBRARY libGLESv3.so
    HINTS ${GLES3_INCLUDE_DIR}/../lib)

  if (GLES3_LIBRARY)
    message("OpenGL ES 3 found: ${GLES3_LIBRARY}")
  else ()
    message(ERROR "OpenGL ES 3 not found")
  endif()

  find_path(EGL_INCLUDE_DIR EGL/egl.h
    HINTS ${ANDROID_NDK})
  find_library(EGL_LIBRARY libEGL.so
    HINTS ${EGL_INCLUDE_DIR}/../lib)

  if (EGL_LIBRARY)
    message("EGL found: ${EGL_LIBRARY}")
  else ()
    message(ERROR "EGL not found")
  endif()

  find_library(ANDROID_LOG_LIB log)
endif()


#
# MAIN
#
set(TARGET skia.clawed)
set(ADAPTER "adapter.${TARGET_TRIPLE}.cxx")

add_library(${TARGET} SHARED ${ADAPTER})

set_source_files_properties(${ADAPTER} PROPERTIES LANGUAGE CXX)

target_include_directories(${TARGET}
  PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/../"
          "${LIBRARY_DIR}/"
          "${LIBRARY_DIR}/include/")

target_link_directories(${TARGET}
  PRIVATE ${LIBRARY_DIR}/out/Clawed)

if(WIN32)
  target_link_libraries(${TARGET} PRIVATE skia.lib OpenGL::GL)
elseif(ANDROID_ABI)
  target_link_libraries(${TARGET} PRIVATE skia ${EGL_LIBRARY} ${GLES3_LIBRARY} ${ANDROID_LOG_LIB})
else()
  target_link_libraries(${TARGET} PRIVATE skia OpenGL::GL OpenGL::GLX)
endif()
