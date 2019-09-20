all: build push

build:
	docker build -t max107/node11-npm .

push:
	docker push max107/node11-npm
