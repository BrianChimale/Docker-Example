#comment (this is a comment)
#start from a base image
FROM ubuntu:14.04
#update and upgrade ubuntu and install java jre and jdk
RUN apt-get update && apt-get upgrade && \
    apt-get install openjdk-7-jre && \
    apt-get install openjdk-7-jdk && \
    apt-get install sbt
#Create working directory
RUN mkdir ussd/
WORKDIR ussd/

#install framework
COPY ussd/
RUN cd ussd/sbd run








