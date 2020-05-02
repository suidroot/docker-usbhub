FROM ubuntu

LABEL maintainer="Ben Mason <locutus@the-collective.net>"

RUN apt update && apt install -y python3 python3-dev libusb-1.0-0 python3-pip
RUN pip3 install --upgrade capablerobot_usbhub
