#!/usr/bin/env bash

declare -x MINIO_NATS_ENABLE
[[ -z "${MINIO_NATS_ENABLE}" ]] && MINIO_NATS_ENABLE="false"

declare -x MINIO_NATS_ADDRESS
[[ -z "${MINIO_NATS_ADDRESS}" ]] && MINIO_NATS_ADDRESS=""

declare -x MINIO_NATS_SUBJECT
[[ -z "${MINIO_NATS_SUBJECT}" ]] && MINIO_NATS_SUBJECT=""

declare -x MINIO_NATS_USERNAME
[[ -z "${MINIO_NATS_USERNAME}" ]] && MINIO_NATS_USERNAME=""

declare -x MINIO_NATS_PASSWORD
[[ -z "${MINIO_NATS_PASSWORD}" ]] && MINIO_NATS_PASSWORD=""

declare -x MINIO_NATS_TOKEN
[[ -z "${MINIO_NATS_TOKEN}" ]] && MINIO_NATS_TOKEN=""

declare -x MINIO_NATS_SECURE
[[ -z "${MINIO_NATS_SECURE}" ]] && MINIO_NATS_SECURE="false"

declare -x MINIO_NATS_PING_INTERVAL
[[ -z "${MINIO_NATS_PING_INTERVAL}" ]] && MINIO_NATS_PING_INTERVAL="0"

declare -x MINIO_NATS_STREAMING_ENABLE
[[ -z "${MINIO_NATS_STREAMING_ENABLE}" ]] && MINIO_NATS_STREAMING_ENABLE="false"

declare -x MINIO_NATS_STREAMING_CLUSTER_ID
[[ -z "${MINIO_NATS_STREAMING_CLUSTER_ID}" ]] && MINIO_NATS_STREAMING_CLUSTER_ID=""

declare -x MINIO_NATS_STREAMING_CLIENT_ID
[[ -z "${MINIO_NATS_STREAMING_CLIENT_ID}" ]] && MINIO_NATS_STREAMING_CLIENT_ID=""

declare -x MINIO_NATS_STREAMING_ASYNC
[[ -z "${MINIO_NATS_STREAMING_ASYNC}" ]] && MINIO_NATS_STREAMING_ASYNC="false"

declare -x MINIO_NATS_STREAMING_MAX_PUBACK_INFLIGHT
[[ -z "${MINIO_NATS_STREAMING_MAX_PUBACK_INFLIGHT}" ]] && MINIO_NATS_STREAMING_MAX_PUBACK_INFLIGHT="0"