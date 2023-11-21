ARG BASE_IMAGE
FROM ${BASE_IMAGE} as base

ADD keilchris_docker_license* /

RUN if [ -f /keilchris_docker_license ]; then \
    su -l keilchris_docker -c "/home/keilchris_docker/ArmCompilerforEmbedded6.20/bin/armlm import --file /keilchris_docker_license"; \
    else \
    su -l keilchris_docker -c "/home/keilchris_docker/ArmCompilerforEmbedded6.20/bin/armlm activate -product KEMDK-COM0 -server https://mdk-preview.keil.arm.com"; \
    fi

FROM base
