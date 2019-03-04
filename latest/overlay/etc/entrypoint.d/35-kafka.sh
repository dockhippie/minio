#!/usr/bin/env bash

declare -x MINIO_KAFKA_ENABLE
[[ -z "${MINIO_KAFKA_ENABLE}" ]] && MINIO_KAFKA_ENABLE="false"

declare -x MINIO_KAFKA_TOPIC
[[ -z "${MINIO_KAFKA_TOPIC}" ]] && MINIO_KAFKA_TOPIC=""
