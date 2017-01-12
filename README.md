# Minio

[![](https://images.microbadger.com/badges/image/webhippie/minio.svg)](https://microbadger.com/images/webhippie/minio "Get your own image badge on microbadger.com")

These are docker images for [Minio](https://github.com/minio/minio) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](https://github.com/dockhippie/minio/tree/master) available as ```webhippie/minio:latest``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/minio/)


## Volumes

* /var/lib/minio


## Ports

* 9000


## Available environment variables

```bash
ENV MINIO_ACCESS_KEY # Generated if empty
ENV MINIO_SECRET_KEY # Generated if empty
```


## Inherited environment variables

```bash
ENV CRON_ENABLED false
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015-2017 Thomas Boerger <http://www.webhippie.de>
```
