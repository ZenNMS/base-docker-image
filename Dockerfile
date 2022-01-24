FROM composer:2.2.4 AS composer

FROM php:8.1.2-fpm-alpine3.15

ARG PHP_CONF_PATH="/usr/local/etc/php"

ENV COMPOSER_ALLOW_SUPERUSER 1
ENV COMPOSER_HOME /tmp
ENV COMPOSER_VERSION 2.2.4
ENV PHP_VERSION 8.1.2
ENV MIDS ALL
ENV MIBDIRS /mibs

RUN mkdir /app; \
    mkdir /mibs

# copy mib files
COPY --chown=root:root ./mibs/* /mibs/

RUN chmod -R 777 /mibs

# install dependencies
RUN set -eux; \
    apk add --no-cache \
        iputils \
        libpq-dev \
        net-snmp \
        net-snmp-dev \
        net-snmp-libs \
        net-snmp-agent-libs \
        nginx \
        openssl-dev \
        supervisor \
        unzip \
        zip && \
    rm -rf /usr/share/snmp/mibs/*

# install PHP extensions
RUN docker-php-ext-install \
        bcmath \
        pgsql \
        snmp

# add support for redis
RUN set -eux; \
    apk add --no-cache pcre-dev ${PHPIZE_DEPS} && \
    pecl install -o -f redis && \
    docker-php-ext-enable redis && \
    apk del pcre-dev ${PHPIZE_DEPS} && \
    rm -rf /tmp/pear

# copy composer binary
COPY --from=composer /usr/bin/composer /usr/bin/composer

# copy configuration files
COPY --chown=root:root ./nginx/nginx.conf /etc/nginx/
COPY --chown=root:root ./nginx/laravel.conf /etc/nginx/http.d/
COPY --chown=root:root ./supervisor/supervisord.conf /etc/
COPY --chown=root:root ./supervisor/php-fpm.ini /etc/supervisor.d/
COPY --chown=root:root ./supervisor/nginx.ini /etc/supervisor.d/

RUN mv "${PHP_CONF_PATH}/php.ini-production" "${PHP_CONF_PATH}/php.ini"

WORKDIR /app

EXPOSE 8080/tcp \
       9001/tcp

CMD [ "/usr/bin/supervisord", "-c", "/etc/supervisord.conf" ]