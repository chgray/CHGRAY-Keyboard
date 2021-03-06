# Based on https://github.com/suculent/arduino-docker-build


#docker build -t "chgray123/chgray_repro:arduino" .

#docker run -i -v //c/DevDir:/home/runner/work/DevDir -t chgray123/chgray_repro:arduino /bin/bash
#docker run -i -v ~/DevDir:/home/runner/work/DevDir -t chgray123/chgray_repro:arduino /bin/bash


FROM ubuntu:20.04

ARG GIT_TAG

ENV ARDUINO_VERSION="1.8.13"
ENV ARDUINO_ESP_VERSION="2.7.4"
ENV GIT_TAG=${GIT_TAG}

RUN apt-get update -qq && apt-get install -qq -y --no-install-recommends -f software-properties-common \
  && add-apt-repository ppa:openjdk-r/ppa \
  && apt-get update \
  && apt-get install --no-install-recommends --allow-change-held-packages -y \
  wget \
  zip \
  unzip \
  git \
  make \
  srecord \
  bc \
  xz-utils \
  gcc \
  curl \
  xvfb \
  python \
  python-dev \
  build-essential \
  libncurses-dev \
  flex \
  bison \
  gperf \
  libxrender1 \
  libxtst6 \
  libxi6 \
  openjdk-8-jre \
  jq \
  && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

#  python-pip \
#  python-serial \

WORKDIR /opt

RUN curl https://downloads.arduino.cc/arduino-$ARDUINO_VERSION-linux64.tar.xz > ./arduino-$ARDUINO_VERSION-linux64.tar.xz \
 && unxz -q ./arduino-$ARDUINO_VERSION-linux64.tar.xz \
 && tar -xvf arduino-$ARDUINO_VERSION-linux64.tar \
 && rm -rf arduino-$ARDUINO_VERSION-linux64.tar \
 && mv ./arduino-$ARDUINO_VERSION ./arduino \
 && cd ./arduino \
 && ./install.sh

WORKDIR /opt/arduino/hardware/espressif

RUN git clone https://github.com/espressif/arduino-esp32.git esp32

WORKDIR /opt/arduino/hardware/espressif/esp32
RUN git submodule update --init --recursive \
 && rm -rf ./**/examples/**

WORKDIR /opt/arduino/hardware/espressif/esp32/tools
RUN python get.py

WORKDIR /opt/arduino/hardware/espressif
RUN git clone https://github.com/esp8266/Arduino.git esp8266
WORKDIR /opt/arduino/hardware/espressif/esp8266
RUN git checkout tags/$ARDUINO_ESP_VERSION \
  && rm -rf ./**/examples/**

WORKDIR /opt/arduino/hardware/espressif/esp8266/tools
RUN python get.py

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Add boards manager URL (warning, mismatch in boardsmanager vs. boards_manager in 2.6.0 coming up)
RUN /opt/arduino/arduino \
     --pref "boardsmanager.additional.urls=http://arduino.esp8266.com/stable/package_esp8266com_index.json" \
     --save-prefs \
  && /opt/arduino/arduino \
     --install-boards esp8266:esp8266 \
     --save-prefs

# Teensy Loader
WORKDIR /teensy
RUN wget https://www.pjrc.com/teensy/teensy_linux64.tar.gz

# Teensy SDK
WORKDIR /teensy
RUN wget https://www.pjrc.com/teensy/td_153/TeensyduinoInstall.linux64

WORKDIR /teensy
RUN chmod 755 TeensyduinoInstall.linux64 &&\
     ./TeensyduinoInstall.linux64 --dir=/opt/arduino

RUN apt-get update
RUN apt-get install -y -q nano
#WORKDIR /opt/arduino/hardware/teensy/avr/cores/teensy4
#UN make

RUN mkdir /opt/workspace
WORKDIR /opt/workspace
#COPY cmd.sh /opt/
#CMD [ "/opt/cmd.sh" ]