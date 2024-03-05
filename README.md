sudo apt-get update
sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y

git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build
cd xmrig/build
cmake ..
make


cmake -S . -B build
make
./xmrig



mingw32-make --version
extensions->MinGW

cmake -G "MinGW Makefile" .
mingw32-make