FROM jenkins/jenkins:lts-jdk11
USER root
RUN apt-get update
RUN apt-get install -y python3 python3-pip
# Install app dependencies
RUN pip install --upgrade pip