if test ! -d multiplayerpiano-server
then git clone https://github.com/nagalun/multiplayerpiano-server --recurse-submodules
fi
cd multiplayerpiano-server
make
./out 0x69f2ab 1234 7D6400