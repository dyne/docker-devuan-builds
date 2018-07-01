# Docker base images by Dyne.org

[![software by Dyne.org](https://zenroom.dyne.org/img/software_by_dyne.png)](http://www.dyne.org)

This repository contains building scripts for the base docker images
found on https://hub.docker.com/u/dyne/

In order to use our docker images, one does not need this repository:
it is enough to use the command:
```
docker run -it dyne/devuan:ascii
```
To have downloaded the base docker for Devuan ASCII (56MB)

An example of advanced use is in the [Clojure image
dockerfile](clojure/Dockerfile) where Devuan's base images are used to
create a more advanced setup support clojure out of the box.

All base images are made starting from the bootstrapped "slim" [Docker
images of Devuan at
paddy-hack](https://gitlab.com/paddy-hack/devuan). Here is a brief
[comparison to Debian
images](https://paddy-hack.gitlab.io/posts/docker-images-diffed/).


## Acknowledgements

Copyright (C) 2017-2018 by Dyne.org foundation, Amsterdam

Maintained by Denis Roio <jaromil@dyne.org>

Bootstrapped docker slim Devuan images by Olaf Meeuwissen
