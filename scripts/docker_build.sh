#!/usr/bin/env bash

echo "Building container..."

#데스크탑용
#sudo docker build --network=host -t amr-packet-sensor-soslab:0.1 -f ../Dockerfile.desktop .

#젯슨용
sudo docker build --network=host -t amr-packet:0.0.0 -f ../Dockerfile.ros.melodic .