.PHONY: build
build:
	docker-compose -f local.yml build

.PHONY: run
run:
	docker-compose -f local.yml run --rm

.PHONY: server
server:
	docker-compose -f local.yml up

# password=adminnaveen
