#!/bin/bash

WORK_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
LIBRARY_DIR=$WORK_DIR/skia/

CC=clang
CXX=clang++

REST_ARGS=
while [[ $# -gt 0 ]]
do
key="$1"

case $key in
    --arch)
        TARGET_ARCH="$2"
        shift
        shift
        ;;
    --ndk)
        NDK="$2"
        shift
        shift
        ;;
    *)
        REST_ARGS+="$1"
        shift
        ;;
esac
done

BUILD_DIR="$WORK_DIR/build/$REST_ARGS/"

function build_android {
    if [[ -z "$NDK" ]]; then
        echo "Path to Android NDK must be provided via --android-ndk"
        exit 1
    fi

    ANDROID_ABI=arm64-v8a
    case "$TARGET_ARCH" in
        aarch64)
            ANDROID_ABI=arm64-v8a
            ;;
        armv7a)
            ANDROID_ABI=armeabi-v7a
            ;;
        *)
            echo "Using ABI $ANDROID_ABI"
            ;;
    esac

    mkdir -p $BUILD_DIR && cd $BUILD_DIR
    cmake -DCLAW_ANDROID_BUILD=ON \
          -DANDROID_ABI=$ANDROID_ABI \
          -DANDROID_ARM_NEON=ON \
          -DCMAKE_TOOLCHAIN_FILE="$NDK/build/cmake/android.toolchain.cmake" \
          $WORK_DIR
    cmake --build .
}

function build_desktop {
    mkdir -p $BUILD_DIR && cd $BUILD_DIR
    cmake -DCMAKE_C_COMPILER=$CC \
          -DCMAKE_CXX_COMPILER=$CXX \
          $WORK_DIR
    cmake --build .
    cp $LIBRARY_DIR/out/Clawed/libskia.so $BUILD_DIR/
}

cd $LIBRARY_DIR
python2 tools/git-sync-deps

bin/gn gen out/Clawed --args="is_official_build=false \
       is_debug=true \
       is_component_build=true \
       skia_use_gl=true \
       skia_use_vulkan=false \
       skia_use_egl=false \
       skia_use_x11=true \
       skia_use_lua=false \
       skia_use_piex=false \
       skia_use_zlib=true \
       skia_use_system_libpng=false \
       skia_use_system_freetype2=false \
       skia_use_system_libjpeg_turbo=false \
       skia_use_system_libwebp=false \
       skia_use_system_zlib=false \
       skia_use_system_icu=false \
       skia_use_system_harfbuzz=false \
       skia_enable_tools=false \
       skia_enable_skshaper=false \
       skia_enable_ccpr=false \
       skia_enable_nvpr=false \
       skia_enable_fontmgr_custom_directory=false \
       skia_enable_fontmgr_custom_embedded=false \
       skia_enable_fontmgr_custom_empty=false \
       skia_enable_pdf=false \
       skia_use_angle=false \
       skia_use_dng_sdk=false \
       skia_use_expat=false \
       skia_use_fontconfig=false \
       skia_use_freetype=true \
       skia_use_libheif=false \
       skia_use_libjpeg_turbo_decode=true \
       skia_use_libjpeg_turbo_encode=false \
       skia_use_libpng_decode=true \
       skia_use_libpng_encode=false \
       skia_use_libwebp_decode=false \
       skia_use_libwebp_encode=false \
       skia_use_wuffs=false \
       cc=\"$CC\" cxx=\"$CXX\""
ninja -C out/Clawed

case "$REST_ARGS" in
    desktop)
        build_desktop
        ;;
    android)
        build_android
        ;;
    *)
        echo "Unrecognized platform $REST_ARGS"
        exit -1
        ;;
esac
