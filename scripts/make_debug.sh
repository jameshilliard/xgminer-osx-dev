cd ../source
autoreconf -fvi
cd ../scripts
./configure_debug.sh
cd ../source
make && make install