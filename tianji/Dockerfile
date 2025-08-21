ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:3.16
FROM ${BUILD_FROM}

# Tianji image
ARG BUILD_ARCH=amd64
FROM ghcr.io/msgbyte/tianji:latest

# Add run script
COPY run.sh /run.sh
RUN chmod a+x /run.sh

CMD ["/run.sh"]
