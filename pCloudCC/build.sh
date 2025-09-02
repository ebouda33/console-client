cd lib/pclsync/
make clean
make fs
cd ../mbedtls/
cmake .
make clean
make
cd ../..
cmake .
make
sudo make install
sudo ldconfig