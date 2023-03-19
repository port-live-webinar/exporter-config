#!/bin/bash
export CLUSTER_NAME="webinar"
export PORT_CLIENT_ID="8t9IuELI4lpWHrvepWCw3IEcoCG4iJ67"
export PORT_CLIENT_SECRET="LV199Yalq1tw83bWLpYuw7Ea7n2JtnvVGQhhT33tZoqfXFYVdqtc3JgT5NFhj9h3"
export CONFIG_YAML_URL=https://raw.githubusercontent.com/port-live-webinar/exporter-config/main/config.yaml
curl -s https://raw.githubusercontent.com/port-labs/template-assets/main/kubernetes/install.sh | bash
