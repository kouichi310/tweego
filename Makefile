.PHONY: bash
bash:
	sudo docker exec -it tweego-api /bin/sh


.PHONY: up
up:
	sudo docker compose up -d


.PHONY: build_up
build_up:	
	sudo docker compose up -d --build
