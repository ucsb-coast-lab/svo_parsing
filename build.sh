#!/bin/bash

# If the build folder doesn't exist, make it
if [ ! -d build ]; then
  mkdir build;
fi

rm -r build/*;
cd build;
cmake ..;
make;
cp -p ZEDAreaFromSVO ..;
cd ..;
