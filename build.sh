BUILD_LIBS=${HOME}/telecom/build_libs
 
make
 
make install
 
cp -rf ./inc/* ${BUILD_LIBS}/include
cp -rf ./lib/* ${BUILD_LIBS}/lib

