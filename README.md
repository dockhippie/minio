# Minio

[![Build Status](https://cloud.drone.io/api/badges/dockhippie/minio/status.svg)](https://cloud.drone.io/dockhippie/minio)
[![](https://images.microbadger.com/badges/image/webhippie/minio.svg)](https://microbadger.com/images/webhippie/minio "Get your own image badge on microbadger.com")

These are docker images for [Minio](https://github.com/minio/minio) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](./latest) available as `webhippie/minio:latest`


## Volumes

* /var/lib/minio


## Ports

* 9000


## Available environment variables

```bash
MINIO_ACCESS_KEY =
MINIO_AMQP_AUTO_DELETED = false
MINIO_AMQP_DELIVERY_MODE = 0
MINIO_AMQP_DURABLE = false
MINIO_AMQP_ENABLE = false
MINIO_AMQP_EXCHANGE =
MINIO_AMQP_EXCHANGE_TYPE =
MINIO_AMQP_IMMEDIATE = false
MINIO_AMQP_INTERNAL = false
MINIO_AMQP_MANDATORY = false
MINIO_AMQP_NO_WAIT = false
MINIO_AMQP_ROUTING_KEY =
MINIO_AMQP_URL =
MINIO_BROWSER = on
MINIO_DOMAIN =
MINIO_ELASTICSEARCH_ENABLE = false
MINIO_ELASTICSEARCH_FORMAT =
MINIO_ELASTICSEARCH_INDEX =
MINIO_ELASTICSEARCH_URL =
MINIO_KAFKA_ENABLE = false
MINIO_KAFKA_TOPIC =
MINIO_MQTT_BROKER =
MINIO_MQTT_CLIENT_ID =
MINIO_MQTT_ENABLE = false
MINIO_MQTT_KEEPALIVE_INTERVAL = 0
MINIO_MQTT_PASSWORD =
MINIO_MQTT_QOS = 0
MINIO_MQTT_RECONNECT_INTERVAL = 0
MINIO_MQTT_TOPIC =
MINIO_MQTT_USERNAME =
MINIO_MYSQL_DATABASE =
MINIO_MYSQL_DNS_STRING =
MINIO_MYSQL_ENABLE = false
MINIO_MYSQL_FORMAT =
MINIO_MYSQL_HOST =
MINIO_MYSQL_PASSWORD =
MINIO_MYSQL_PORT =
MINIO_MYSQL_TABLE =
MINIO_MYSQL_USER =
MINIO_NATS_ADDRESS =
MINIO_NATS_ENABLE = false
MINIO_NATS_PASSWORD =
MINIO_NATS_PING_INTERVAL = 0
MINIO_NATS_SECURE = false
MINIO_NATS_STREAMING_ASYNC = false
MINIO_NATS_STREAMING_CLIENT_ID =
MINIO_NATS_STREAMING_CLUSTER_ID =
MINIO_NATS_STREAMING_ENABLE = false
MINIO_NATS_STREAMING_MAX_PUBACK_INFLIGHT = 0
MINIO_NATS_SUBJECT =
MINIO_NATS_TOKEN =
MINIO_NATS_USERNAME =
MINIO_POSTGRESQL_CONNECTION_STRING =
MINIO_POSTGRESQL_DATABASE =
MINIO_POSTGRESQL_ENABLE = false
MINIO_POSTGRESQL_FORMAT =
MINIO_POSTGRESQL_HOST =
MINIO_POSTGRESQL_PASSWORD =
MINIO_POSTGRESQL_PORT =
MINIO_POSTGRESQL_TABLE =
MINIO_POSTGRESQL_USER =
MINIO_REDIS_ADDRESS =
MINIO_REDIS_ENABLE = false
MINIO_REDIS_FORMAT =
MINIO_REDIS_KEY =
MINIO_REDIS_PASSWORD =
MINIO_REGION =
MINIO_SECRET_KEY =
MINIO_STORAGECLASS_RRS =
MINIO_STORAGECLASS_STANDARD =
MINIO_WEBHOOK_ENABLE = false
MINIO_WEBHOOK_ENDPOINT =
MINIO_WORM =
```


## Inherited environment variables

* [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```
