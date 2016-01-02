# Debian: SRV-WWW
#
# VERSION 0.0.1

#
# Pull the base image.
#
FROM debian:jessie

#
# Set the author.
#
MAINTAINER Eric Mugerwa <dev@ericmugerwa.com>

#
# Create /srv/www/.
#
RUN mkdir -p /srv/www

#
# Define mountable directories.
#
VOLUME /srv/www

#
# Change ownership /srv/www/ -> www-data.
#
RUN chown www-data:www-data /srv/www/

#
# Configure executable.
#
ENTRYPOINT /usr/bin/tail -f /dev/null

