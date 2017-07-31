#!/usr/bin/env bash

declare -x MINIO_ACCESS_KEY
[[ -z "${MINIO_ACCESS_KEY}" ]] && MINIO_ACCESS_KEY="$(< /dev/urandom tr -dc A-Z0-9 | head -c20)"

declare -x MINIO_SECRET_KEY
[[ -z "${MINIO_SECRET_KEY}" ]] && MINIO_SECRET_KEY="$(< /dev/urandom tr -dc _A-Za-z0-9+- | head -c40)"

declare -x MINIO_VERSION
[[ -z "${MINIO_VERSION}" ]] && MINIO_VERSION="19"

declare -x MINIO_REGION
[[ -z "${MINIO_REGION}" ]] && MINIO_REGION=""

declare -x MINIO_BROWSER
[[ -z "${MINIO_BROWSER}" ]] && MINIO_BROWSER="on"
