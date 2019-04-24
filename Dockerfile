FROM tensorflow/tensorflow:1.10.0-gpu-py3

RUN add-apt-repository ppa:deadsnakes/ppa && apt-get update && apt-get install -y python3.6

RUN python --version

RUN pip install tensorflow-gpu

RUN echo "RUNNING IN CUSTOM DOCKER CONTAINER"

RUN python pretrained_example.py
