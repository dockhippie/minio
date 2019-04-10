local pipeline = import 'pipeline.libsonnet';
local name = 'webhippie/minio';

[
  pipeline.build(name, 'latest', 'latest', 'amd64'),
  pipeline.build(name, 'latest', 'latest', 'arm32v6'),
  pipeline.build(name, 'latest', 'latest', 'arm64v8'),
  pipeline.manifest('latest', 'latest', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.build(name, '2018-07-13', '2018-07-13', 'amd64'),
  pipeline.build(name, '2018-07-13', '2018-07-13', 'arm32v6'),
  pipeline.build(name, '2018-07-13', '2018-07-13', 'arm64v8'),
  pipeline.manifest('2018-07-13', '2018-07-13', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.microbadger(['latest', '2018-07-13']),
]
