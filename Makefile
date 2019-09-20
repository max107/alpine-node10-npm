all: build push

build:
	docker build -t max107/node12-npm .

push:
	docker push max107/node12-npm
