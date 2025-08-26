#!/usr/bin/env bash

if [[ ! "$(id -g minio)" =~ "${PGID}" ]]; then
    echo "> enforcing group id"
    groupmod -o -g ${PGID} minio
fi

if [[ ! "$(id -u minio)" =~ "${PGID}" ]]; then
    echo "> enforcing user id"
    usermod -o -u ${PUID} minio
fi

true
