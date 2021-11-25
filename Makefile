all:

ceres: FORCE
	docker build --no-cache -f devuan/Dockerfile.ceres \
		-t dyne/devuan:ceres \
		--force-rm .

ceres-debuild: FORCE
	docker build --no-cache -f devuan/Dockerfile.ceres-debuild \
		-t dyne/devuan:ceres-debuild \
		--force-rm .

chimaera: FORCE
	docker build --no-cache -f devuan/Dockerfile.chimaera \
		-t dyne/devuan:chimaera \
		--force-rm .

beowulf: FORCE
	docker build --no-cache -f devuan/Dockerfile.beowulf \
		-t dyne/devuan:beowulf \
		--force-rm .

ascii: FORCE
	docker build --no-cache -f devuan/Dockerfile.ascii \
		-t dyne/devuan:ascii \
		--force-rm .

jessie: FORCE
	docker build --no-cache -f devuan/Dockerfile.jessie \
		-t dyne/devuan:jessie \
		--force-rm .

ascii-debuild: FORCE
	docker build --no-cache -f devuan/Dockerfile.ascii-debuild \
		-t dyne/devuan:ascii-debuild \
		--force-rm .

beowulf-debuild: FORCE
	docker build --no-cache -f devuan/Dockerfile.beowulf-debuild \
		-t dyne/devuan:beowulf-debuild \
		--force-rm .
# Rust targets
beowulf-rust: FORCE 
	docker build --no-cache -f rust/Dockerfile.beowulf \
		   -t dyne/rust:beowulf \
		   --force-rm .

chimaera-rust: FORCE 
	docker build --no-cache -f rust/Dockerfile.chimaera \
		   -t dyne/rust:chimaera \
		   --force-rm .

 
# Clojure targets

ascii-clojure: FORCE
	docker build --no-cache -f clojure/Dockerfile.ascii \
		-t dyne/clojure:ascii \
		--force-rm .

beowulf-clojure: FORCE 
	docker build --no-cache -f clojure/Dockerfile.beowulf \
		   -t dyne/clojure:beowulf \
		   --force-rm .

FORCE:
