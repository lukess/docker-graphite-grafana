IMAGE=lukess/docker-graphite-grafana
VERSION=0.1.1

all:

.PHONY: build

.SILENT:

build:
	docker build --rm -t "$(IMAGE):$(VERSION)" .
