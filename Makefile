# Go parameters
GOCMD=go
GOBUILD=$(GOCMD) build
KUBECTX_BINARY_NAME=kubectx
KUBENS_BINARY_NAME=kubens

build: 
	$(GOBUILD) -o builds/$(KUBECTX_BINARY_NAME) -v ./cmd/$(KUBECTX_BINARY_NAME)
	$(GOBUILD) -o builds/$(KUBENS_BINARY_NAME) -v ./cmd/$(KUBENS_BINARY_NAME)

