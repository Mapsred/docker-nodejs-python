FROM python:latest
MAINTAINER François Mathieu <francois.mathieu@livexp.fr>

RUN  apt-get update && apt-get install -y curl
RUN  curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN  apt-get install -y nodejs
