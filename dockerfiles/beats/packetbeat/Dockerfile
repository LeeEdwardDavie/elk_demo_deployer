FROM docker.elastic.co/beats/packetbeat:6.2.2
COPY resources/packetbeat.yml /usr/share/packetbeat/packetbeat.yml
COPY resources/packetbeat.reference.yml /usr/share/packetbeat/packetbeat.reference.yml
USER root
RUN chown packetbeat /usr/share/packetbeat/packetbeat.yml /usr/share/packetbeat/packetbeat.reference.yml
USER packetbeat
