FROM alpine:latest

RUN apk add --update \
    bash \
    wget \
    curl \
    httpie \
    jq \
  && rm -rf /var/cache/apk/*
