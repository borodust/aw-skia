cmake_minimum_required(VERSION 3.14)
project(skia.clawed)

set(LIBRARY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/skia)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)
set(CMAKE_LINK_WHAT_YOU_USE ON)

if (MSVC)
    add_compile_options(/O2)
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


#
# MAIN
#
set(TARGET skia.clawed)
set(ADAPTER "adapter.${TARGET_TRIPLE}.cxx")

add_library(${TARGET} SHARED ${ADAPTER})

set_source_files_properties(${ADAPTER} PROPERTIES LANGUAGE CXX)

target_include_directories(${TARGET}
  PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/../"
          "${LIBRARY_DIR}/"
          "${LIBRARY_DIR}/include/")

target_link_directories(${TARGET}
  PUBLIC ${LIBRARY_DIR}/out/Clawed)


target_link_options(${TARGET} PUBLIC "LINKER:")

target_link_libraries(${TARGET} PUBLIC skia)
