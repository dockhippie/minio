#!/usr/bin/env bash

declare -x MINIO_MYSQL_ENABLE
[[ -z "${MINIO_MYSQL_ENABLE}" ]] && MINIO_MYSQL_ENABLE="false"

declare -x MINIO_MYSQL_FORMAT
[[ -z "${MINIO_MYSQL_FORMAT}" ]] && MINIO_MYSQL_FORMAT=""

declare -x MINIO_MYSQL_DNS_STRING
[[ -z "${MINIO_MYSQL_DNS_STRING}" ]] && MINIO_MYSQL_DNS_STRING=""

declare -x MINIO_MYSQL_TABLE
[[ -z "${MINIO_MYSQL_TABLE}" ]] && MINIO_MYSQL_TABLE=""

declare -x MINIO_MYSQL_HOST
[[ -z "${MINIO_MYSQL_HOST}" ]] && MINIO_MYSQL_HOST=""

declare -x MINIO_MYSQL_PORT
[[ -z "${MINIO_MYSQL_PORT}" ]] && MINIO_MYSQL_PORT=""

declare -x MINIO_MYSQL_USER
[[ -z "${MINIO_MYSQL_USER}" ]] && MINIO_MYSQL_USER=""

declare -x MINIO_MYSQL_PASSWORD
[[ -z "${MINIO_MYSQL_PASSWORD}" ]] && MINIO_MYSQL_PASSWORD=""

declare -x MINIO_MYSQL_DATABASE
[[ -z "${MINIO_MYSQL_DATABASE}" ]] && MINIO_MYSQL_DATABASE=""
