ARG BUILD_FROM=ghcr.io/hassio-addons/base:14.3.3
FROM ${BUILD_FROM}

ARG TIANJI_VERSION
ENV TIANJI_VERSION=${TIANJI_VERSION}

WORKDIR /app

# Lade das Binary direkt
ADD https://github.com/msgbyte/tianji/releases/download/v${TIANJI_VERSION}/tianji-reporter-linux-amd64 /app/tianji

# Binary ausführbar machen
RUN chmod +x /app/tianji

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD [ "/run.sh" ]
