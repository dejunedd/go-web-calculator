build:
	mkdir -p functions
	go mod tidy
	go build -o functions/hello-lambda
