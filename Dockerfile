FROM scratch
MAINTAINER Hiroaki Yamamoto

ADD ./baseimage-20160609.tar.xz /

RUN pacman -Syu --noconfirm base-devel libffi python python-pip nodejs npm
