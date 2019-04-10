#!/usr/bin/env bash

declare -x MINIO_MQTT_ENABLE
[[ -z "${MINIO_MQTT_ENABLE}" ]] && MINIO_MQTT_ENABLE="false"

declare -x MINIO_MQTT_BROKER
[[ -z "${MINIO_MQTT_BROKER}" ]] && MINIO_MQTT_BROKER=""

declare -x MINIO_MQTT_TOPIC
[[ -z "${MINIO_MQTT_TOPIC}" ]] && MINIO_MQTT_TOPIC=""

declare -x MINIO_MQTT_QOS
[[ -z "${MINIO_MQTT_QOS}" ]] && MINIO_MQTT_QOS="0"

declare -x MINIO_MQTT_CLIENT_ID
[[ -z "${MINIO_MQTT_CLIENT_ID}" ]] && MINIO_MQTT_CLIENT_ID=""

declare -x MINIO_MQTT_USERNAME
[[ -z "${MINIO_MQTT_USERNAME}" ]] && MINIO_MQTT_USERNAME=""

declare -x MINIO_MQTT_PASSWORD
[[ -z "${MINIO_MQTT_PASSWORD}" ]] && MINIO_MQTT_PASSWORD=""

declare -x MINIO_MQTT_RECONNECT_INTERVAL
[[ -z "${MINIO_MQTT_RECONNECT_INTERVAL}" ]] && MINIO_MQTT_RECONNECT_INTERVAL="0"

declare -x MINIO_MQTT_KEEPALIVE_INTERVAL
[[ -z "${MINIO_MQTT_KEEPALIVE_INTERVAL}" ]] && MINIO_MQTT_KEEPALIVE_INTERVAL="0"
