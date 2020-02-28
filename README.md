# Minio

[![Build Status](https://cloud.drone.io/api/badges/dockhippie/minio/status.svg)](https://cloud.drone.io/dockhippie/minio)
[![](https://images.microbadger.com/badges/image/webhippie/minio.svg)](https://microbadger.com/images/webhippie/minio "Get your own image badge on microbadger.com")

These are docker images for [Minio](https://github.com/minio/minio) running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](./latest) available as `webhippie/minio:latest`
* [2020-03-05](./2020-03-05) available as `webhippie/minio:2020-03-05`
* [2020-01-16](./2020-01-16) available as `webhippie/minio:2020-01-16`
* [2019-12-19](./2019-12-19) available as `webhippie/minio:2019-12-19`
* [2019-10-12](./2019-10-12) available as `webhippie/minio:2019-10-12`
* [2019-06-01](./2019-06-01) available as `webhippie/minio:2019-06-01`
* [2018-07-13](./2018-07-13) available as `webhippie/minio:2018-07-13`


## Volumes

* /var/lib/minio


## Ports

* 9000


## Available environment variables

```bash
MINIO_ACCESS_KEY =
MINIO_SECRET_KEY =
MINIO_START_DIRECTORY = /var/lib/minio
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
