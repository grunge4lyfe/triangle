# Triangle

A quick triangle example written in C++ using GLFW and OpenGL.

![screenshot.png](https://raw.githubusercontent.com/delightedcat/triangle/trunk/media/screenshot.png)

## Compiling

The example binary can be compiled by placing the [GLAD2 generator sources](https://gen.glad.sh/#generator=c&api=gl%3D3.3&profile=gl%3Dcore%2Cgles1%3Dcommon) in the `glad` directory.
```sh
cd glad
wget -O glad.zip <your generator url>
unzip glad.zip
```

You can then compile the example using these commands:
```sh
git submodule update --init
mkdir build && cd build
cmake ..
make -j$(nproc)
```
