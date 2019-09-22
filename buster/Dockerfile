FROM debian:buster-slim
LABEL maintainer="Matthias Blaser <mb@emgag.com>"

RUN apt-get update && apt-get install -y \
        curl \
        dnsutils \
        git \
        gnupg \
        httpie \
        iputils-arping \
        iputils-ping \
        iproute2 \
        ldnsutils \
        mtr \
        openssh-client \
        openssl \
        procps \
        rsync \
        strace \
        swaks \
        tcpdump \
        tcptraceroute \
        traceroute \
        unzip \
    && apt-get clean \
    && apt-get autoremove -y \
    && rm -rf /var/lib/apt/lists/*