lint:
	go install github.com/googleapis/api-linter/cmd/api-linter@latest
	api-linter bobadojo/*/*/*.proto
