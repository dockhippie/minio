local pipeline = import 'pipeline.libsonnet';
local name = 'webhippie/minio';

[
  pipeline.build(name, 'latest', 'latest', 'amd64'),
  pipeline.build(name, 'latest', 'latest', 'arm32v6'),
  pipeline.build(name, 'latest', 'latest', 'arm64v8'),
  pipeline.manifest('latest', 'latest', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.build(name, '2019-06-01', '2019-06-01', 'amd64'),
  pipeline.build(name, '2019-06-01', '2019-06-01', 'arm32v6'),
  pipeline.build(name, '2019-06-01', '2019-06-01', 'arm64v8'),
  pipeline.manifest('2019-06-01', '2019-06-01', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.build(name, '2018-07-13', '2018-07-13', 'amd64'),
  pipeline.build(name, '2018-07-13', '2018-07-13', 'arm32v6'),
  pipeline.build(name, '2018-07-13', '2018-07-13', 'arm64v8'),
  pipeline.manifest('2018-07-13', '2018-07-13', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.microbadger(['latest', '2019-06-01', '2018-07-13']),
]
