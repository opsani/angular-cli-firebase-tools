IMG_NAME = opsani/angular-cli-firebase-tools
TAG ?= latest

build:
	docker build --pull --no-cache -t $(IMG_NAME):$(TAG) .

push:
	docker push $(IMG_NAME):$(TAG)
