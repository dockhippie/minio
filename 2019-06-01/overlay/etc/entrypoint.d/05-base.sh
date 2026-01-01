#!/usr/bin/env bash

declare -x MINIO_ACCESS_KEY
: "${MINIO_ACCESS_KEY:="$(< /dev/urandom tr -dc A-Z0-9 | head -c20)"}"

declare -x MINIO_SECRET_KEY
: "${MINIO_SECRET_KEY:="$(< /dev/urandom tr -dc _A-Za-z0-9+- | head -c40)"}"

declare -x MINIO_START_DIRECTORY
: "${MINIO_START_DIRECTORY:="/var/lib/minio"}"

declare -x MINIO_SKIP_CHOWN
: "${MINIO_SKIP_CHOWN:="false"}"

declare -x MINIO_HEALTHCHECK_URL
: "${MINIO_HEALTHCHECK_URL:="http://localhost:9000/minio/health/live"}"

declare -x MINIO_HEALTHCHECK_CODE
: "${MINIO_HEALTHCHECK_CODE:="200"}"
