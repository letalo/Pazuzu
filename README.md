# LeTalo
Release client beta version

Install the program:

1) get the Protobuf 3

cd ~/Downloads/

git clone https://github.com/google/protobuf.git

cd ./protobuf

./autogen.sh

./configure

make -j10

make check

sudo make install


2) get the POCO


cd ~/Downloads/

git clone https://github.com/pocoproject/poco.git

cd ./poco

./configure

make -j10

sudo make install

3) get the OpenCV 3

sudo apt-get update

sudo apt-get install build-essential

sudo apt-get install cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev

sudo apt-get install python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev

git clone https://github.com/Itseez/opencv_contrib.git

git clone https://github.com/Itseez/opencv.git

cd ./opencv

mkdir ./build

cd ./build

cmake -D CMAKE_BUILD_TYPE=Release -D CMAKE_INSTALL_PREFIX=/usr/local ..

make -j10

sudo make install

4) get the Pazuzu

cd ~/Downloads/

git clone https://github.com/warenick/LeTalo.git

cd ./LeTalo

./install.sh

