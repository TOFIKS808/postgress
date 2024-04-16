up::
	docker-compose up --build -d

down::
	docker-compose down
	docker-compose rm -f || true

enter::
	docker-compose exec postgres /bin/bash