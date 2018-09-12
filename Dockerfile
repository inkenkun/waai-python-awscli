FROM circleci/python:latest

RUN cd && \
    wget https://bootstrap.pypa.io/get-pip.py && \
    sudo python get-pip.py && \
    sudo pip install awscli awsebcli

