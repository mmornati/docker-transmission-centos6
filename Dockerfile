FROM centos:centos6

MAINTAINER Marco Mornati <marco@mornati.net>

RUN rpm -Uvh http://www.mirrorservice.org/sites/dl.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm

RUN yum -y install transmission transmission-daemon
RUN yum clean all

RUN mkdir -p /home/transmission/.config/transmission

ADD resources/settings.json /home/transmission/.config/transmission/settings.json
ADD resources/start.sh /start.sh

VOLUME ["/home/transmission/Downloads"]

EXPOSE 9091
EXPOSE 51413

USER transmission

CMD ["/bin/bash", "/start.sh"]
