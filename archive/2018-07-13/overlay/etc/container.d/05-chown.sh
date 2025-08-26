#!/usr/bin/env bash

if [[ "${REGISTRY_SKIP_CHOWN}" != "true" ]]; then
    echo "> chown data directory"
    find ${MINIO_START_DIRECTORY} \( \! -user minio -o \! -group minio \) -print0 | xargs -0 -r chown minio:minio
fi

true
