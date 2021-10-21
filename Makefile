init: docker-up composer-install

docker-up:
	docker-compose up -d --build

composer-install:
	docker-compose run --rm php7.4-service composer install