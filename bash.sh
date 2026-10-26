git clone https://github.com/AlexeyAB/darknet --recurse-submodules
cd darknet
mkdir build_release
cd build_release
cmake ..
cmake --build . --target install --parallel 8
