## Docker: Debian - SRV-WWW

**Dockerfile** of [Debian](https://www.debian.org/) /srv/www/ data volume.

*Requirements*
- [Docker](https://www.docker.com/) 

*Base Docker Image*
- [debian:jessie](https://hub.docker.com/_/debian/)

*Process*
- Data volume: /srv/www/

### Development

    $ docker build -t srv/www -f ./Dockerfile .

Creates an image with the tag `srv/www`.

