# Based on https://github.com/suculent/arduino-docker-build


#docker build -t "chgray123/chgray_repro:arduino" .

#docker run -i --rm -v ~/DevDir:/DevDir -t chgray123/chgray_repro:arduino /bin/bash
#docker run -i --rm -v ~/DevDir:/home/runner/work/DevDir -t chgray123/chgray_repro:arduino /bin/bash

#https://arduino.github.io/arduino-cli/latest/getting-started/
#arduino-cli compile --fqbn teensy:avr:teensy35 . --log-file ./logs

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


RUN apt-get update
RUN apt-get install -y -q nano cmake
RUN apt-get install -y -q build-essential curl file git

#WORKDIR /opt/arduino/hardware/teensy/avr/cores/teensy4
#UN make

RUN git clone https://github.com/a9183756-gh/Arduino-CMake-Toolchain.git

#
# Brew
#
RUN apt-get update && \
    apt-get install build-essential curl file git ruby-full locales --no-install-recommends -y && \
    rm -rf /var/lib/apt/lists/*

RUN localedef -i en_US -f UTF-8 en_US.UTF-8

RUN useradd -m -s /bin/bash linuxbrew && \
    echo 'linuxbrew ALL=(ALL) NOPASSWD:ALL' >>/etc/sudoers

USER linuxbrew
RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"

USER root
ENV PATH="/home/linuxbrew/.linuxbrew/bin:${PATH}"
#RUN curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | sh


#
# Arduino CLI
#
RUN brew update && \
    brew install arduino-cli


WORKDIR /teensy
RUN chmod 755 TeensyduinoInstall.linux64 &&\
    ./TeensyduinoInstall.linux64 --dir=/opt/arduino

RUN cp -R /opt/arduino/hardware/teensy ~/.arduino15/packages/

#
# Attempt to setup arduino-cli
#
WORKDIR /
RUN arduino-cli sketch new test
RUN arduino-cli core list
RUN arduino-cli board listall

#
# Patch up arduino-cli to work with teensy (at time of writing, teensy is not)
# supported on arduino-cli, however it seems there could be ongoing work
# the decision was made to align with arduino-cli for build, instead of calling directly
# into the ARM compilers.  CMake will be used on top of this for build/dependncy checking
#
RUN mkdir -p /root/.arduino15/packages/tools/arm
RUN cp -R /opt/arduino/hardware/tools /root/.arduino15/packages

#
# Tweek teensy's config such that the .hex file goes into the code directory, and do not attempt to push to the chip
#
COPY platform.text_modified /root/.arduino15/packages/teensy/avr/platform.txt

WORKDIR /test
RUN arduino-cli compile --fqbn teensy:avr:teensy35 .
