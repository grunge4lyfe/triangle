# triangle

A quick triangle example written in C++ using GLFW and OpenGL.

![screenshot.png](https://raw.githubusercontent.com/grunge4lyfe/triangle/trunk/screenshot.png)

## Compiling

In order to compile the example project you will need to [download the GLAD sources](https://gen.glad.sh/#generator=c&api=gl%3D4.6&profile=gl%3Dcore%2Cgles1%3Dcommon)
and place them in the `lib/glad` directory.

You can then use CMake the compile the example project by opening the folder using Visual Studio or by using the following commands on Linux:
```sh
mkdir build
cd build
cmake ..
make -j$(nproc)
```

The `nproc` subcommand will return the amount of available threads on your machine for the fastest compile results.