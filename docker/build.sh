#/bin/bash

tar zcf network.tgz ../network

docker build -t cycle-static .

rm network.tgz
