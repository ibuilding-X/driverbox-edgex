.PHONY: docker

VERSION=0.4

docker:
	docker build -t ibuilding/driverbox-edgex:$(VERSION) .