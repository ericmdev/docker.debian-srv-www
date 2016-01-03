## Dockerfile: Debian - SRV-WWW

[![Build Status](https://travis-ci.org/ericmdev/dockerfile.srv-www.svg?branch=master)](https://travis-ci.org/ericmdev/dockerfile.srv-www)

**Dockerfile** of [Debian](https://www.debian.org/) /srv/www/ persistent data volume.

*Requirements*
- [Docker](https://www.docker.com/) 

*Base Docker Image*
- [debian:jessie](https://hub.docker.com/_/debian/)

*Docker Pull Command*
- `docker pull ericmdev/srv-www`

### Development

    $ docker build -t srv-www -f ./Dockerfile .

Creates the image `srv-www`.

### Usage

    $ docker run -d --name=srv_www srv-www

Creates and starts a container with the name `srv_www`.
