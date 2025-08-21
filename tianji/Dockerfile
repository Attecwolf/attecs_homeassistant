ARG BUILD_FROM=ghcr.io/hassio-addons/base:14.3.3
FROM ${BUILD_FROM}

# Tianji Version kommt vom Build-Arg
ARG TIANJI_VERSION
ENV TIANJI_VERSION=${TIANJI_VERSION}

# Hole Tianji Release Binary (statt Source zu bauen)
ADD https://github.com/msgbyte/tianji/releases/download/v${TIANJI_VERSION}/tianji_${TIANJI_VERSION}_linux_amd64.tar.gz /tmp/tianji.tar.gz

WORKDIR /app

RUN tar -xzf /tmp/tianji.tar.gz -C /app \
    && rm -rf /tmp/*

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD [ "/run.sh" ]
