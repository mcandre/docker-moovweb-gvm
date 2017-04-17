# mcandre/docker-moovweb-gvm: Docker image for moovweb/gvm

# EXAMPLE

```console
$ docker run -it mcandre/docker-moovweb-gvm bash -c ". /root/.gvm/scripts/gvm && gvm install go1.4 -B; gvm use go1.4; go version"
Installing go1.4 from binary source
Now using version go1.4
go version go1.4 linux/amd64
```

# REQUIREMENTS

* [Docker](https://www.docker.com)

## Optional

* [make](https://www.gnu.org/software/make/)

# BUILD DOCKER IMAGE

```console
$ make
```

# PUBLISH DOCKER IMAGE

```console
$ make publish
```
