FROM docker.elastic.co/beats/heartbeat:6.2.3
COPY resources/heartbeat.yml /usr/share/heartbeat/heartbeat.yml
COPY resources/heartbeat.reference.yml /usr/share/heartbeat/heartbeat.reference.yml
USER root
RUN chown heartbeat /usr/share/heartbeat/heartbeat.yml /usr/share/heartbeat/heartbeat.reference.yml
USER heartbeat
