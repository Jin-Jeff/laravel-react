
#db container sh
dbsh:
	docker-compose exec db bash
#app container sh
appsh:
	docker-compose exec app bash
#php shell
phpsh:
	docker-compose exec app php artisan tinker
#dev command
dev:
	docker-compose exec app npm run watch 

#start docker compose
up:
	docker-compose up -d
#shutdown docker compose
down:
	docker-compose down
