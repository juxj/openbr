git checkout v1.1.0
git submodule init
git submodule update
mkdir build
cd ./build
cmake -Wno-dev -DCMAKE_PREFIX_PATH="/usr/local/Cellar/opencv@2/2.4.13.7_3;/Users/tju/Library/Qt5.4.1/5.4/clang_64" -DCMAKE_BUILD_TYPE=Release ..
