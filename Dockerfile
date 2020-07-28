FROM selenium/standalone-chrome

MAINTAINER svyazemsky

RUN sudo apt-get update \
 && sudo apt-get -y install git


RUN sudo git clone https://github.com/SamVyazemsky/example.git

RUN sudo apt-get install --assume-yes maven
