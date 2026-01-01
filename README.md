# minio

[![Docker Build](https://github.com/dockhippie/minio/actions/workflows/docker.yml/badge.svg)](https://github.com/dockhippie/minio/actions/workflows/docker.yml) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/minio)

These are docker images for [MinIO][upstream] running on our
[Alpine Linux image][parent].

## Versions

For the available versions please look at [Docker Hub][dockerhub] or
[Quay][quayio] or check the existing folders within the
[GitHub repository][github].

## Volumes

*  /var/lib/minio

## Ports

*  9000

## Available environment variables

```bash
MINIO_ADDRESS = 0.0.0.0:9000
MINIO_CONSOLE_ADDRESS = 0.0.0.0:9001
MINIO_HEALTHCHECK_CODE = 200
MINIO_HEALTHCHECK_URL = http://${MINIO_ADDRESS}/minio/health/live
MINIO_ROOT_PASSWORD = $(< /dev/urandom tr -dc _A-Za-z0-9+- | head -c40)
MINIO_ROOT_USER = $(< /dev/urandom tr -dc A-Z0-9 | head -c20)
MINIO_SKIP_CHOWN = false
MINIO_START_DIRECTORY = /var/lib/minio
```

Extracted by the command: `grep -hE ': "\$\{(.*)\}"' latest/overlay/etc/entrypoint.d/*.sh | sed 's/: "\${//' | sed 's/:="/ = /' | sed 's/"}"$//' | sort | uniq`

## Inherited environment variables

*  [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)

## Contributing

Fork -> Patch -> Push -> Pull Request

## Authors

*  [Thomas Boerger](https://github.com/tboerger)

## License

MIT

## Copyright

```
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```

[upstream]: https://github.com/minio/minio
[parent]: https://github.com/dockhippie/alpine
[dockerhub]: https://hub.docker.com/r/webhippie/minio/tags
[quayio]: https://quay.io/repository/webhippie/minio?tab=tags
[github]: https://github.com/dockhippie/minio
