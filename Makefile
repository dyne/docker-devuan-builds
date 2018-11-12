all:

ceres: FORCE
	docker build --no-cache -f devuan/Dockerfile.ceres \
		-t dyne/devuan:ceres \
		--force-rm .

ceres-debuild: FORCE
	docker build --no-cache -f devuan/Dockerfile.ceres-debuild \
		-t dyne/devuan:ceres-debuild \
		--force-rm .

beowulf: FORCE
	docker build --no-cache -f devuan/Dockerfile.beowulf \
		-t dyne/devuan:beowulf \
		--force-rm .

ascii: FORCE
	docker build --no-cache -f devuan/Dockerfile.ascii \
		-t dyne/devuan:ascii \
		--force-rm .


ascii-debuild: FORCE
	docker build --no-cache -f devuan/Dockerfile.ascii-debuild \
		-t dyne/devuan:ascii-debuild \
		--force-rm .

beowulf-debuild: FORCE
	docker build --no-cache -f devuan/Dockerfile.beowulf-debuild \
		-t dyne/devuan:beowulf-debuild \
		--force-rm .

# Clojure targets

ascii-clojure: FORCE
	docker build --no-cache -f clojure/Dockerfile.ascii \
		-t dyne/clojure:latest \
		--force-rm .

beowulf-clojure: FORCE
	docker build --no-cache -f clojure/Dockerfile.beowulf \
		   -t dyne/clojure:latest \
		   --force-rm .

FORCE:
