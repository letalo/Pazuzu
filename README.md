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


3) get the Pazuzu

cd ~/Downloads/

git clone https://github.com/warenick/LeTalo.git

cd ./LeTalo

./install.sh

