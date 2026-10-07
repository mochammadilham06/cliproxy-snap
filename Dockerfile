FROM eceasy/cli-proxy-api:latest

RUN echo "{}" > /config.yaml && \
    mkdir -p /CLIProxyAPI && \
    echo "{}" > /CLIProxyAPI/config.yaml

EXPOSE 8317
