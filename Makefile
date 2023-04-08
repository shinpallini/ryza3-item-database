.PHONY: build fmt run test
#############
# Development
#############

fmt:
	docker compose exec web go fmt ./...

run:
	docker compose exec web go run .

test:
	docker compose exec web go test ./...