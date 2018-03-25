#!/bin/bash
docker exec heartbeat heartbeat setup --dashboards
docker exec filebeat filebeat setup --dashboards
docker exec metricbeat metricbeat setup --dashboards
docker exec packetbeat packetbeat setup --dashboards
docker exec auditbeat auditbeat setup --dashboards
