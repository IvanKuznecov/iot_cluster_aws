#!/bin/bash

# Replace placeholders in the template with environment variable values
envsubst < /etc/prometheus/prometheus.template.yml > /etc/prometheus/prometheus.yml

# Start Prometheus
exec prometheus --config.file=/etc/prometheus/prometheus.yml
