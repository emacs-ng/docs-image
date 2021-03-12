SHELL := /usr/bin/env bash

DOCKER ?= docker

all:
	$(DOCKER) build -t emacs-ng/docs-image/docs-image .
