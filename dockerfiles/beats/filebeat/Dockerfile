FROM docker.elastic.co/beats/filebeat:6.2.3
COPY resources/filebeat.yml /usr/share/filebeat/filebeat.yml
COPY resources/filebeat.reference.yml /usr/share/filebeat/filebeat.reference.yml 
USER root
RUN mkdir /shared_mount
RUN chown filebeat /usr/share/filebeat/filebeat.yml && chown filebeat /usr/share/filebeat/filebeat.reference.yml
USER filebeat
