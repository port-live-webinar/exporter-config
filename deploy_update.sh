#!/bin/bash
export CLUSTER_NAME="webinar-cluster" # defaults to 'my-cluster'
export PORT_CLIENT_ID="2aJdsPIDdceBhAsCj5Msnt5fa8kv1edm"
export PORT_CLIENT_SECRET="hWbuMnZS0MZ1VLh20vxBOgyqBn8pMonABbxtfY2h6tdXw6qcMkD41yazfOcYJGoR"
export CONFIG_YAML_URL=https://raw.githubusercontent.com/port-live-webinar/exporter-config/main/config.yaml
curl -s https://raw.githubusercontent.com/port-labs/template-assets/main/kubernetes/install.sh | bash
