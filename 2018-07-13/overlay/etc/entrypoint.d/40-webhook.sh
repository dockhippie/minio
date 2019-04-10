#!/usr/bin/env bash

declare -x MINIO_WEBHOOK_ENABLE
[[ -z "${MINIO_WEBHOOK_ENABLE}" ]] && MINIO_WEBHOOK_ENABLE="false"

declare -x MINIO_WEBHOOK_ENDPOINT
[[ -z "${MINIO_WEBHOOK_ENDPOINT}" ]] && MINIO_WEBHOOK_ENDPOINT=""
