FROM golang:latest

RUN curl -LO https://git.io/get_helm.sh && \
    chmod 700 get_helm.sh && \
    ./get_helm.sh --version v3.0.0-beta.4
    
