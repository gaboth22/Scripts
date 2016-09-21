apt-get install libgtest-dev

wget https://github.com/google/googletest/archive/release-1.7.0.tar.gz

tar xf release-1.7.0.tar.gz

cd googletest-release-1.7.0

cmake -DBUILD_SHARED_LIBS=ON .

make

cp -a include/gtest /usr/include
cp -a libgtest_main.so libgtest.so /usr/lib/

rm -rf googletest-release-1.7.0
rm release-1.7.0.tar.gz
