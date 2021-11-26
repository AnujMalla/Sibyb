

apt update && apt upgrade -y

apt install git


apt install wget

apt install proot

git clone https://github.com/xmrig/xmrig

cd xmrig

mkdir build

cd bulid  

pkg intsall cmake

cmake -DWITH_HWLOC=OFF ..

make


./xmrig -o rx.unmineable.com:3333 -u DOGE:DRqQ7Dqxqad2QU3v8xJBkVhLAFKGs1RYgW.shrisairam -p x -k -a rx/0
