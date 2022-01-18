# Devuan GNU+Linux - Docker Base Images

[![software by Dyne.org](https://files.dyne.org/software_by_dyne.png)](http://www.dyne.org)

Powered by:

[![powered by Devuan.org](https://www.devuan.org/ui/img/devuan-logo.png)](https://devuan.org)

Docker build scripts for base images published on https://hub.docker.com/u/dyne/

More base images are are made for use by Dyne.org software and are free to use by anyone.

Main repository: http://github.com/dyne/docker-devuan-builds

## Basic usage instructions

All Devuan codenames are tagged.

For Devuan stable (ASCII) use:
```
docker pull dyne/devuan:ascii
docker run -it dyne/devuan:ascii
```

For Devuan testing (Beowulf) use:
```
docker pull dyne/devuan:beowulf
docker run -it dyne/devuan:beowulf
```

For Devuan unstable (Ceres) use:
```
docker pull dyne/devuan:ceres
docker run -it dyne/devuan:ceres
```

In the cloned git repository the `./devuan/run` script is provided to
automate the process of downloading and starting an image.

## Debuild usage

Special images tagged with `-debuild` are made available to facilitate building any deb-src package on Devuan.

In the cloned git repository the `./devuan/build` script is provided
to automate the process of downloading sources (`apt-get source`) and
building them (`debuild`). For instance:

```
./devuan/build hasciicam ascii
```

Will build the hasciicam package from source using Devuan ASCII.

## Developers

These docker images are based on [builds published by Olaf Meeuwissen](https://gitlab.com/paddy-hack/devuan/) then updated and equipped with a minimal set of utilities including the docker specific tini init, using [scripts published at Dyne/docker-devuan-builds](http://github.com/dyne/docker-devuan-builds).

To contribute or report issues please [file PRs and Issues on Github](http://github.com/dyne/docker-devuan-builds).
