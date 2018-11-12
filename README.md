# php-fpm

Docker image for php-fpm to use with Laravel mostly. Can be suitable for projects other than Laravel, as long as your application entrypoint is in a `public` folder.

Use [nginx-php](https://hub.docker.com/r/whatdafox/nginx-php/) to serve over HTTP.

## Extensions

- pdo_mysql
- zip

## Other tools

- composer

## Build

```bash
$ make build
```
