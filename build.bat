cmake -S . -B build ^
    -DCMAKE_INSTALL_PREFIX=D:\dev\usd\usdRf_py310 ^
    -DCMAKE_BUILD_TYPE=Release ^
    -G "Visual Studio 15 2017 Win64" ^
    -Dpxr_ROOT="D:\dev\usd\usd_24.03_py310" ^
    -DFBXSDK_ROOT="C:\Program Files\Autodesk\FBX\FBX SDK\2020.2.1"

cmake --build   build --config release
cmake --install build --config release