FROM docker.elastic.co/beats/auditbeat:6.2.2
COPY resources/auditbeat.yml /usr/share/auditbeat/auditbeat.yml
COPY resources/auditbeat.reference.yml /usr/share/auditbeat/auditbeat.reference.yml
RUN mkdir /shared_mount 
