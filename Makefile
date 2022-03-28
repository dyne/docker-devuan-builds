all:

# Base targets in devuan/Makefile

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
