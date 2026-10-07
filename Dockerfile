FROM eceasy/cli-proxy-api:latest
WORKDIR /CLIProxyAPI
RUN echo "{}" > /CLIProxyAPI/config.yaml
EXPOSE 8317
CMD ["/CLIProxyAPI/cli-proxy-api"]