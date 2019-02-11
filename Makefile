docker build --file Dockerfile-php70-apache -t genisyx/php:php7.0-apache . \
&& docker push genisyx/php:php7.0-apache \
&& docker build --file Dockerfile-php70-apache-dev -t genisyx/php:php7.0-apache-dev . \
&& docker push genisyx/php:php7.0-apache-dev \
&& docker build --file Dockerfile-php71-apache -t genisyx/php:php7.1-apache . \
&& docker push genisyx/php:php7.1-apache \
&& docker build --file Dockerfile-php72-apache -t genisyx/php:php7.2-apache . \
&& docker push genisyx/php:php7.2-apache \
