dev:	
	docker compose -f docker-compose.yml -f docker-compose.dev.yml up -d 

prod:
	docker compose -f docker-compose.yml -f docker-compose.prod.yml up -d 

build-up:
	docker compose -f docker-compose.yml -f docker-compose.dev.yml up --build -d  

build:
	docker compose build 

push:
	docker compose push 

down:
	docker compose down