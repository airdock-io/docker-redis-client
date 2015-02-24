# REDIS

A small Redis client based on airdock/redis which attemps to connect on a host named 'redis'

> Name: airdock/redis-client

***Dependency***: airdock/redis:latest
 

# Usage

You should have already install [Docker](https://www.docker.com/) and [Fig](http://www.fig.sh/) for more complex usage.

Be sure to name redis server as 'redis' on client side):

	docker run --link redis:redis -ti airdock/redis-client


# Change Log
 
## latest (current)

- define a quick and dirty redis client image (airdock/redis-client)

# Build

Alternatively, you can build an image from [Dockerfile](https://github.com/airdock-io/docker-redis).
Install "make" utility, and execute: `make build`

In Makefile, you could retrieve this *variables*:

- NAME: declare a full image name (aka airdock/redis-client)
- VERSION: declare image version

And *tasks*:

- ***all***: alias to 'build'
- ***clean***: remove all container which depends on this image, and remove image previously builded
- ***build***: clean and build the current version
- ***tag_latest***: build and tag current version with ":latest"
- ***release***: execute tag_latest, push image onto registry, and tag git repository
- ***debug***: launch default command with builded image in interactive mode
- ***run***: run image as daemon and print IP address.



# License

```
 Copyright (c) 1998, 1999, 2000 Thai Open Source Software Center Ltd

 Permission is hereby granted, free of charge, to any person obtaining
 a copy of this software and associated documentation files (the
 "Software"), to deal in the Software without restriction, including
 without limitation the rights to use, copy, modify, merge, publish,
 distribute, sublicense, and/or sell copies of the Software, and to
 permit persons to whom the Software is furnished to do so, subject to
 the following conditions:

 The above copyright notice and this permission notice shall be included
 in all copies or substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```
