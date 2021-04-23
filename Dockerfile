FROM jlesage/baseimage-gui:debian-10
LABEL version=78.10.0
RUN apt update && \
  apt upgrade -y && \
  apt install -y thunderbird apt-utils
COPY startapp.sh /startapp.sh
ENV APP_NAME="Thunderbird Web Mail"