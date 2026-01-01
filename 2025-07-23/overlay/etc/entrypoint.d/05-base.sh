#!/usr/bin/env bash

declare -x MINIO_ROOT_USER
: "${MINIO_ROOT_USER:="$(< /dev/urandom tr -dc A-Z0-9 | head -c20)"}"

declare -x MINIO_ROOT_PASSWORD
: "${MINIO_ROOT_PASSWORD:="$(< /dev/urandom tr -dc _A-Za-z0-9+- | head -c40)"}"

declare -x MINIO_START_DIRECTORY
: "${MINIO_START_DIRECTORY:="/var/lib/minio"}"

declare -x MINIO_ADDRESS
: "${MINIO_ADDRESS:="0.0.0.0:9000"}"

declare -x MINIO_CONSOLE_ADDRESS
: "${MINIO_CONSOLE_ADDRESS:="0.0.0.0:9001"}"

declare -x MINIO_SKIP_CHOWN
: "${MINIO_SKIP_CHOWN:="false"}"

declare -x MINIO_HEALTHCHECK_URL
: "${MINIO_HEALTHCHECK_URL:="http://${MINIO_ADDRESS}/minio/health/live"}"

declare -x MINIO_HEALTHCHECK_CODE
: "${MINIO_HEALTHCHECK_CODE:="200"}"
