BUILD_FLAGS:=-trimpath -ldflags="-s -w"
BUILD_FILES:=./cmd

.PHONY: go-fmt
go-fmt:
	@go fmt ./...

.PHONY: go-test
go-test:
	@go test ./...

.PHONY: go-benchmark
go-benchmark:
	@go test -bench -benchmem  ./...

.PHONY: go-credits
go-credits:
	@gocredits --skip-missing . > CREDITS

.PHONY: go-licenses
go-licenses:
	@go-licenses report github.com/google/go-licenses > licenses.csv

.PHONY: go-build
go-build:
	@go build -o bin/$(APP_BIN) $(BUILD_FLAGS) $(BUILD_FILES)

.PHONY: go-build
linux-build:
	@GOOS=linux GOARCH=arm64 go build -o bin/$(APP_BIN) $(BUILD_FLAGS) $(BUILD_FILES)
