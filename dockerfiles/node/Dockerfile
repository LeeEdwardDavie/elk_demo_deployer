FROM ubuntu:16.04

RUN apt-get update && apt-get install stress netcat -y

COPY resources/ip_generator.sh /root/ip_generator.sh

RUN mkdir /shared_mount
