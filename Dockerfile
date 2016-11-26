FROM singularmentor/base-ci:latest
MAINTAINER ariel@singularmentor.com.ar

RUN ["apt-get", "update"]
RUN ["apt-get", "python-dev", "python-pip", "-y"]
