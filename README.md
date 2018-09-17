# NSD

Dockerfile for [NSD](https://www.nlnetlabs.nl/nsd/), an authoritative DNS name server. Based on [Alpine Linux](https://alpinelinux.org/).

## Getting started

Since this image is packages just has been installed, you need to specify the valid configuration file yourself. The bundled `nsd.conf.example` is an example to make an empty authority.

```sh
$ docker run --rm \
-e 53:53 \
-v $(pwd)/nsd.conf.example:/etc/nsd/nsd.conf:ro \
t13a/nsd
```

