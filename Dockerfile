FROM webhippie/alpine:latest
MAINTAINER Thomas Boerger <thomas@webhippie.de>

ENV MINIO_PATH github.com/minio/minio
ENV MINIO_REPO https://${MINIO_PATH}.git
ENV MINIO_BRANCH master

ENV GOPATH /usr/local
ENV GO15VENDOREXPERIMENT 1

RUN apk update && \
  apk add \
    build-base \
    go \
    git && \
  git clone \
    -b ${MINIO_BRANCH} \
    ${MINIO_REPO} \
    /usr/local/src/${MINIO_PATH} && \
  cd \
    /usr/local/src/${MINIO_PATH} && \
  go build \
    -o /usr/bin/minio && \
  apk del \
    build-base \
    go \
    git && \
  rm -rf \
    /var/cache/apk/* \
    /usr/local/*

VOLUME ["/var/lib/minio"]

ADD rootfs /
EXPOSE 9000

WORKDIR /root
CMD ["/bin/s6-svscan", "/etc/s6"]
