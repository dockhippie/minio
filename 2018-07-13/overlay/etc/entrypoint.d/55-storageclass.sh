#!/usr/bin/env bash

declare -x MINIO_STORAGECLASS_STANDARD
[[ -z "${MINIO_STORAGECLASS_STANDARD}" ]] && MINIO_STORAGECLASS_STANDARD=""

declare -x MINIO_STORAGECLASS_RRS
[[ -z "${MINIO_STORAGECLASS_RRS}" ]] && MINIO_STORAGECLASS_RRS=""
