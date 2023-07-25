.PHONY: docker

VERSION=0.1.0

docker:
	docker build -t ibuilding/driverbox-edgex:$(VERSION) .