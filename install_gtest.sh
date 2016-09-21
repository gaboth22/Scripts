apt-get install cmake
apt-get install libgtest-dev
#get files and expand
wget https://github.com/google/googletest/archive/release-1.7.0.tar.gz
tar xf release-1.7.0.tar.gz
#go into folder
cd googletest-release-1.7.0
#build code
cmake -DBUILD_SHARED_LIBS=ON .
make
# "install" library files
cp -a include/gtest /usr/include
cp -a libgtest_main.so libgtest.so /usr/lib/
#clean up
rm -rf googletest-release-1.7.0
rm release-1.7.0.tar.gz
