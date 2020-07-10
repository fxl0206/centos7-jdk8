FROM centos:centos7.8.2003
MAINTAINER by lxc (fxl0206@gmail.com)

USER root

WORKDIR /root

ADD jdk1.8.0_202 /usr/local/java

ENV PATH=/usr/local/java/bin:$PATH



















