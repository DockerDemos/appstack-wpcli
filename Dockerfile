FROM centos:centos7
MAINTAINER Chris Collins <collins.christopher@gmail.com>

ENV WPCLI_PATH https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar
ENV WPCLI_FILE wp-cli.phar
ENV REPO http://dl.iuscommunity.org/pub/ius/stable/CentOS/\$releasever/\$basearch/
ENV PKGS sudo curl php56u-cli

RUN echo -e "\
[ius]\n\
name=IUS Community Repository\n\
baseurl=$REPO\n\
enabled=1\n\
gpgcheck=0\n\
priority=1\n\
" >> /etc/yum.repos.d/ius.repo

RUN yum install -y $PKGS && yum clean all
RUN curl -sSL -O $WPCLI_PATH/$WPCLI_FILE && chmod +x $WPCLI_FILE

# Uncomment the relevant lines below to make wp-cli run as the Apache user
# Pick the Distro that your Webserver is running in (not this Docker image)
#
# RHEL/CentOS:
# RUN useradd -u 48 -U --home /var/www -M --shell /sbin/nologin apache
# USER apache
#
# Debian/Ubuntu:
# RUN useradd -u 33 -U --home /var/www/ -M --shell /sbin/nologin www-data
# USER www-data

ENTRYPOINT ["/wp-cli.phar"]
CMD ["--allow-root","--help"]
