cd ..
DIR=`pwd`
cd source
./configure --prefix="$DIR/output/debug" CFLAGS="-O0 -ggdb" LIBCURL_CFLAGS="-I/usr/local/opt/curl/include/curl" LIBCURL_LIBS="-L/usr/local/opt/curl/lib -lcurl" LIBUSB_CFLAGS="-I/usr/local/opt/libusb/include/libusb-1.0" LIBUSB_LIBS="-L/usr/local/opt/libusb/lib -lusb-1.0" --enable-icarus