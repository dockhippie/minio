# Minio

[![](https://badge.imagelayers.io/webhippie/minio:latest.svg)](https://imagelayers.io/?images=webhippie/minio:latest 'Get your own badge on imagelayers.io')

These are docker images for [Minio](https://github.com/minio/minio) running on an
[Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Usage

```bash
docker run -ti \
  --name minio \
  --volume /var/lib/minio:/var/lib/minio \
  webhippie/minio:latest
```


## Versions

* [latest](https://github.com/dockhippie/minio/tree/master)
  available as ```webhippie/minio:latest``` at
  [Docker Hub](https://registry.hub.docker.com/u/webhippie/minio/)


## Available environment variables


#!/bin/bash

declare -x MINIO_ACCESS_KEY
declare -x MINIO_SECRET_KEY


```bash
ENV MINIO_ACCESS_KEY # Generated if empty
ENV MINIO_SECRET_KEY # Generated if empty
```


## Inherited environment variables

```bash
ENV LOGSTASH_ENABLED false
ENV LOGSTASH_HOST logstash
ENV LOGSTASH_PORT 5043
ENV LOGSTASH_CA /etc/ssl/logstash/certs/ca.pem # As string or filename
ENV LOGSTASH_CERT /etc/ssl/logstash/certs/cert.pem # As string or filename
ENV LOGSTASH_KEY /etc/ssl/logstash/private/cert.pem # As string or filename
ENV LOGSTASH_TIMEOUT 15
ENV LOGSTASH_OPTS
```


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
