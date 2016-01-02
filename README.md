## Docker: Debian - SRV-WWW

[![Build Status](https://travis-ci.org/ericmdev/docker.debian-php5-fpm.svg?branch=master)](https://travis-ci.org/ericmdev/docker.debian-php5-fpm)

**Dockerfile** of [Debian](https://www.debian.org/) /srv/www/ persistent data volume.

*Requirements*
- [Docker](https://www.docker.com/) 

*Base Docker Image*
- [debian:jessie](https://hub.docker.com/_/debian/)

### Development

    $ docker build -t srv/www -f ./Dockerfile .

Creates an image with the tag `srv/www`.

### Usage

    $ docker run -d --name=srv_www srv/www

Creates and starts a container with the name `srv_www`.

Access the Bash shell:

    $ docker exec -it srv_www bash
