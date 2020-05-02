<<<<<<< HEAD
FROM ubuntu:18.04 

LABEL maintainer="Ben Mason <locutus@the-collective.net>"

RUN apt update && apt install -y python3 python3-pip libusb-1.0-0

RUN pip3 install --upgrade capablerobot_usbhub
