#
# Maven Dockerfile
#
# https://github.com/GeertVB/docker-maven
#

FROM 192.168.0.29:5000/geertvb/docker-java

RUN \
  apt-get update && \
  apt-get -y upgrade

RUN \
  apt-get install -y maven
  
CMD /bin/bash
