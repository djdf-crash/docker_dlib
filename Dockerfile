FROM python:3.8

RUN apt-get -y update
# for dlib
RUN apt-get install -y build-essential cmake
# for opencv
RUN apt-get install -y libopencv-dev

# pip instlal
RUN pip install dlib==19.21.0 opencv-python==4.4.0.44
