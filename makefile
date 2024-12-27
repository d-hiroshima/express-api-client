default: docker/setup

docker/setup:
	docker compose build
	docker compose up -d
	docker compose exec app bash
	npm install

docker/down:
	docker compose down

docker/build:
	docker compose build

docker/up:
	docker compose up -d

docker/exec:
	docker compose exec node bash
