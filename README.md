appstack-wpcli
==============

_v0.1.2 - 20141219_

Docker image for building and running the excellent [WP-CLI](http://wp-cli.org) in a container.

### Building and Running ###

Build the Image:

1. `git clone https://github.com/DockerDemos/appstack-wpcli.git`
2. Edit the Dockerfile to select the user your webserver runs as _(Optional)_
2. `sudo docker build -t wpcli .`

Use WP-CLI:

Option 1 - Manage WordPress in a Docker container

    sudo docker run --volumes-from <your webserver container> -it wpcli <wp-cli options>

Example:

    sudo docker run --volumes-from my_docker_webserver -it wpcli --path=/var/www/html core update


Option 2 - Manage WordPress installed on your host

    sudo docker run -v <path to your document root>:/mnt -it wpcli <wp-cli options>

Example:

    sudo docker run -v /var/www/html:/mnt -it wpcli --path=/mnt core download

_Note:_ If you do not edit your Dockerfile to select the user your webserver will run as, you will need to add `--allow-root` to your `<wp-cli options>` above.

### Known Issues ###

* No current mechanism for connecting to another database server

### Acknowledgments ###

* Thanks to the WP-CLI folks [\(http://wp-cli.org\)](https://http://wp-cli.org) for developing and supporting WP-CLI!

### Copyright Info ###

[WP-CLI](https://wp-cli.org) is licensed under the MIT License.

The Dockerfile and related code, scripts or documentation in this repository is:

Copyright (C) 2014 Chris Collins

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see http://www.gnu.org/licenses/.

