
rem - clone code
rem git clone https://github.com/brinkqiang/segvcatch.git
rem pushd segvcatch
rem git submodule update --init --recursive

rmdir /S /Q build
mkdir build
pushd build
cmake -A x64 -DCMAKE_BUILD_TYPE=relwithdebinfo ..
cmake --build .
popd

rem pause