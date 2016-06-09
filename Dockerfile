FROM scratch
MAINTAINER Hiroaki Yamamoto

ADD ./baseimage-20160609.tar.xz /

RUN pacman -Syu --noconfirm base-devel libnotify libffi python python2 python2-pip python-pip nodejs npm git fontconfig
