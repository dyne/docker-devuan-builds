# Devuan GNU+Linux - Docker Base Images

[![software by Dyne.org](https://zenroom.dyne.org/img/software_by_dyne.png)](http://www.dyne.org)

Powered by:

[![powered by Devuan.org](https://devuan.org/ui/img/devuan-logo-purpy.png)](https://devuan.org)

Docker build scripts for base images published on https://hub.docker.com/u/dyne/

## Usage instructions

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

More base images are are made for use by Dyne.org software and are free to use by others.

## Developers

These docker images are based on [builds published by Olaf Meeuwissen](https://gitlab.com/paddy-hack/devuan/) then updated and equipped with a minimal set of utilities including the docker specific tini init, using [scripts published at Dyne/docker-devuan-builds](http://github.com/dyne/docker-devuan-builds).

To contribute or report issues please [file PRs and Issues on Github](http://github.com/dyne/docker-devuan-builds).
