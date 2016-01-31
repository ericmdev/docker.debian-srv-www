# Debian: SRV-WWW
#
# VERSION 0.0.1

# Pull the base image.
FROM ericmdev/essentials

# Set the author.
MAINTAINER Eric Mugerwa <dev@ericmugerwa.com>

# Create the directory /srv/www/.
RUN mkdir -p /srv/www

# Change ownership /srv/www/ -> www-data.
RUN chown www-data:www-data /srv/www/

# Define mountable directories.
VOLUME ["/srv/www"]

# Configure executable.
ENTRYPOINT ["/bin/bash"]

# Define default command.
CMD []