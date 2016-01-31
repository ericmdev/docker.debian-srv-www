## Dockerfile: Debian - SRV-WWW

[![Build Status](https://travis-ci.org/ericmdev/dockerfile.srv-www.svg?branch=master)](https://travis-ci.org/ericmdev/dockerfile.srv-www)

**Dockerfile** of [Debian](https://www.debian.org/) /srv/www/ persistent data volume.

*Requirements*
- [Docker](https://www.docker.com/) 

*Base Docker Image*
- [ericmdev/essentials](https://hub.docker.com/r/ericmdev/essentials/)

*Docker Pull Command*
- `docker pull ericmdev/srv-www`

### Usage

Build the image.

    $ make

Run the interactive container.

    $ make run

*See the `Makefile` for more options.