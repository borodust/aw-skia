param (
    [parameter(Mandatory=$false)]
    [int] $BuildThreadCount=0,
    [parameter(Mandatory=$false)]
    [String] $BuildType="MinSizeRel"
)

### CONFIGURATION START ###
$ErrorActionPreference = "Stop"

if ( $BuildThreadCount -eq 0 ) {
    $ComputerSystem = Get-CimInstance -class Win32_ComputerSystem
    $BuildThreadCount = $ComputerSystem.NumberOfLogicalProcessors - 1
    if ( $BuildThreadCount -le 0) {
        $BuildThreadCount = 1
    }
}

Write-Output "Build thread count: $BuildThreadCount"
Write-Output "Build type: $BuildType"

$WorkDir = $PSScriptRoot
$BuildDir = "$WorkDir/build/desktop/"

$LibraryDir = "$WorkDir/skia/"

### CONFIGURATION END ###

pushd $LibraryDir

$GnArgs=@'
is_official_build=true
clang_win=\"C:/Program Files/LLVM\"
cc=\"clang\"
cxx=\"clang++\"
extra_cflags=[\"-Wno-invalid-offsetof\"]
is_component_build=true
skia_use_gl=true
skia_use_vulkan=false
skia_use_egl=false
skia_use_lua=false
skia_use_piex=false
skia_use_zlib=true
skia_enable_tools=false
skia_enable_skshaper=false
skia_enable_fontmgr_custom_directory=false
skia_enable_fontmgr_custom_embedded=false
skia_enable_fontmgr_custom_empty=false
skia_enable_pdf=false
skia_use_angle=false
skia_use_dng_sdk=false
skia_use_expat=false
skia_use_fontconfig=false
skia_use_freetype=false
skia_use_libheif=false
skia_use_libjpeg_turbo_decode=false
skia_use_libjpeg_turbo_encode=false
skia_use_libpng_decode=false
skia_use_libpng_encode=false
skia_use_libwebp_decode=false
skia_use_libwebp_encode=false
skia_use_wuffs=false
'@

Write-Output "GN Args: $GnArgs"

python tools/git-sync-deps

bin/gn gen "out/Clawed" --args=$GnArgs

ninja -C out/Clawed

popd

md $BuildDir -Force | Out-Null
pushd $BuildDir

cmake -G "Visual Studio 16 2019" -A x64 -Thost=x64 `
  "$WorkDir"

cmake --build "$BuildDir" --config $BuildType --parallel $BuildThreadCount

cp $BuildDir/$BuildType/skia.clawed.dll $BuildDir
cp $LibraryDir/out/Clawed/skia.dll $BuildDir

popd
