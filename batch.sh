#!bin/sh

sudo rm -rf /usr/bin/python
sudo ln -s /usr/bin/python3 /usr/bin/python

python -m pip install -r  requirements.txt 
git clone https://github.com/cocodataset/cocoapi.git
cd cocoapi/PythonAPI/
make
cd ../..

git clone https://github.com/Jeff-sjtu/CrowdPose.git

cd Crowdpose/crowdpose-api/PythonAPI/
sh install.sh



apt-get install -y libgl1-mesa-dev
apt-get install -y libopencv-dev
