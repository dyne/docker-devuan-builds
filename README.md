# Docker base images by Dyne.org

[![software by Dyne.org](https://zenroom.dyne.org/img/software_by_dyne.png)](http://www.dyne.org)

This repository contains building scripts for the base docker images found on https://hub.docker.com/u/dyne/

To use our docker images one does not need this repository.

The docker command:
```
docker run --init -it dyne/devuan:beowulf
```
Will download and run the base docker for Devuan Beowulf.

An example of derivative is the [Clojure image dockerfile](clojure/Dockerfile) laying a setup of leiningen+clojure on top of a Devuan base image.

Other software at Dyne.org are distributed with a `docker/` directory inside the source containing building scripts that can be taken as examples.

## Internals

Docker images built with these tools and found on `dyne/devuan` are all boostrapped with tagged releases of [Devuan GNU+Linux](https://devuan.org) an APT based minimalist distribution forked from Debian.

The bare bone "slim" bootstrap builds are the [Devuan Docker images by paddy-hack](https://gitlab.com/paddy-hack/devuan). Here is a brief [comparison to Debian images](https://paddy-hack.gitlab.io/posts/docker-images-diffed/).

All images have both [tini](https://github.com/krallin/tini) as optional init system to handle zombie processes. The classic `sysvinit` is also present but not executed, however daemons scripts are in `/etc/init.d`.

## Acknowledgements

Copyright (C) 2017-2018 by Dyne.org foundation, Amsterdam

Maintained by Denis Roio <jaromil@dyne.org>

Bootstrapped docker slim Devuan images by Olaf Meeuwissen

Based on the good work done by the growing [Devuan](https://devuan.org) community.
