From tensorflow/tensorflow:1.3.0-gpu 
WORKDIR /notebooks 
RUN apt-get update && apt-get install -y \
pkg-config \
python-dev \
python-opencv \
libopencv-dev \
libav-tools \
libjpeg-dev \
libpng-dev \
libtiff-dev \
libjasper-dev \
python-numpy \
python-pycurl \
python-opencv