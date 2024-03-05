# update
sudo apt-get update
sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev ninja-build -y

# get
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build
cd xmrig/build
cmake ..
make

# build linux
cmake -S . -B build
cd build
make
./xmrig