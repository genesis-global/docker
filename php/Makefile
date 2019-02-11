build_php_apache:
	docker build --file Dockerfile-php70-apache -t genisyx/php:php7.0-apache .
	docker push genisyx/php:php7.0-apache
	docker build --file Dockerfile-php71-apache -t genisyx/php:php7.1-apache .
	docker push genisyx/php:php7.1-apache
	docker build --file Dockerfile-php72-apache -t genisyx/php:php7.2-apache .
	docker push genisyx/php:php7.2-apache
	docker build --file Dockerfile-php73-apache -t genisyx/php:php7.3-apache .
	docker push genisyx/php:php7.3-apache
	docker build --file Dockerfile-abigail-php72-apache -t genisyx/php:abigail-php7.2-apache .
	docker push genisyx/php:abigail-php7.2-apache

build_php_apache_dev:
	docker build --file Dockerfile-php70-apache-dev -t genisyx/php:php7.0-apache-dev .
	docker push genisyx/php:php7.0-apache-dev
	docker build --file Dockerfile-php71-apache-dev -t genisyx/php:php7.1-apache-dev .
	docker push genisyx/php:php7.1-apache-dev
	docker build --file Dockerfile-php72-apache-dev -t genisyx/php:php7.2-apache-dev .
	docker push genisyx/php:php7.2-apache-dev
	docker build --file Dockerfile-php73-apache-dev -t genisyx/php:php7.3-apache-dev .
	docker push genisyx/php:php7.3-apache-dev
	docker build --file Dockerfile-abigail-php72-apache-dev -t genisyx/php:abigail-php7.2-apache-dev .
	docker push genisyx/php:abigail-php7.2-apache-dev

build_php:
	docker build --file Dockerfile-php70 -t genisyx/php:php7.0 .
	docker push genisyx/php:php7.0
	docker build --file Dockerfile-php72 -t genisyx/php:php7.2 .
	docker push genisyx/php:php7.2
	docker build --file Dockerfile-php73 -t genisyx/php:php7.3 .
	docker push genisyx/php:php7.3

build_php_dev:
	docker build --file Dockerfile-php70-dev -t genisyx/php:php7.0-dev .
	docker push genisyx/php:php7.0-dev
	docker build --file Dockerfile-php72-dev -t genisyx/php:php7.2 -dev.
	docker push genisyx/php:php7.2-dev
	docker build --file Dockerfile-php73-dev -t genisyx/php:php7.3-dev .
	docker push genisyx/php:php7.3-dev
