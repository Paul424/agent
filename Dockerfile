FROM europe-docker.pkg.dev/asml-dpng-dev-shared/dpng/grafana/agent:v0.38.1

COPY build/grafana-agent /usr/bin/grafana-agent