all: mcandre/docker-moovweb-gvm

mcandre/docker-moovweb-gvm: Dockerfile
	docker build -t mcandre/docker-moovweb-gvm .

publish:
	docker push mcandre/docker-moovweb-gvm
