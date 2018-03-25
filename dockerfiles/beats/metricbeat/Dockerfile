FROM docker.elastic.co/beats/metricbeat:6.2.3

COPY resources/metricbeat.yml /usr/share/metricbeat/metricbeat.yml
COPY resources/metricbeat.reference.yml /usr/share/metricbeat/metricbeat.reference.yml
USER root
RUN chown metricbeat /usr/share/metricbeat/metricbeat.yml
RUN chown metricbeat /usr/share/metricbeat/metricbeat.reference.yml
USER metricbeat

