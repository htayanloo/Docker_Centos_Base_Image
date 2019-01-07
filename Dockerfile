FROM scratch

MAINTAINER Hadi tayanloo <htayanloo@gmail.com>

ADD centos-7-docker.tar.xz /

RUN yum update -y

LABEL name="CentOS Base Image" \
    vendor="CentOS" \
    license="GPLv2" \
    build-date="2018-05-12"

#Custome Command and Package

CMD ["/bin/bash"]
