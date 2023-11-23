FROM europe-docker.pkg.dev/asml-dpng-dev-shared/dpng/grafana/agent:v0.37.2

COPY build/grafana-agent /usr/bin/grafana-agent
