cd ../source
autoreconf -i
cd ../scripts
./configure_debug.sh
cd ../source
make && make install