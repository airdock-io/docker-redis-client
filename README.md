# REDIS Client [![](https://images.microbadger.com/badges/image/airdock/redis-client:latest.svg)](https://microbadger.com/images/airdock/redis-client:latest "Get your own image badge on microbadger.com")

A small Redis client based on airdock/redis which attempts to connect on a host named 'redis'

> Name: airdock/redis-client

***Dependency***: airdock/redis:latest


# Usage

You should have already install [Docker](https://www.docker.com/).

Be sure to name redis server as 'redis' on client side):

	docker run --link redis:redis -ti airdock/redis-client


# Change Log

## latest (current)

- define a quick  redis client image (airdock/redis-client)
- MIT license

# Build

- Install "make" utility, and execute: `make build`
- Or execute: 'docker build -t airdock/redis-client:latest --rm .'

See [Docker Project Tree](https://github.com/airdock-io/docker-base/wiki/Docker-Project-Tree) for more details.

# MIT License

```
The MIT License (MIT)

Copyright (c) 2015 Airdock.io

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```
