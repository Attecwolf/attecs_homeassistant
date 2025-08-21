ARG BUILD_FROM=ghcr.io/hassio-addons/base:14.3.3
FROM ${BUILD_FROM}

WORKDIR /app

# Get tianji
ARG TIANJI_VERSION
ADD https://github.com/msgbyte/tianji/archive/refs/tags/v${TIANJI_VERSION}.tar.gz /tmp/tianji.tar.gz

RUN apk add --no-cache nodejs npm \
    && tar -xzf /tmp/tianji.tar.gz -C /app --strip-components=1 \
    && npm install --legacy-peer-deps \
    && npm run build \
    && rm -rf /root/.npm /tmp/*

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD [ "/run.sh" ]
