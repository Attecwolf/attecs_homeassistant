ARG BUILD_FROM=ghcr.io/hassio-addons/base:14.3.3
FROM ${BUILD_FROM}

ARG TIANJI_VERSION
ENV TIANJI_VERSION=${TIANJI_VERSION}

WORKDIR /app

# Lade das Binary direkt
ADD https://github.com/msgbyte/tianji/releases/download/v${TIANJI_VERSION}/tianji-reporter-linux-amd64 /app/tianji
RUN chmod +x /app/tianji:contentReference[oaicite:52]{index=52}


COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD [ "/run.sh" ]
