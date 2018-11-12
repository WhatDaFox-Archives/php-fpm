build:
	docker build -t whatdafox/php-fpm:latest .

push:
	docker push whatdafox/php-fpm:latest
