# VERSION 1.0
# AUTHOR:         Jerome Guibert <jguibert@gmail.com>
# DESCRIPTION:    Redis Client Dockerfile
# TO_BUILD:       docker build --rm -t airdock/redis-client .
# SOURCE:         https://github.com/airdock-io/docker-redis

# Pull base image.
FROM airdock/redis:latest

MAINTAINER Jerome Guibert <jguibert@gmail.com>

# Launch redis client on default host named 'redis'.
CMD ["redis-cli", "-h", "redis"]
