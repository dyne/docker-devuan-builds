all:

beowulf: FORCE
	docker build -f devuan/Dockerfile.beowulf \
		-t dyne/devuan:beowulf \
		--force-rm .

ascii: FORCE
	docker build -f devuan/Dockerfile.ascii \
		-t dyne/devuan:ascii \
		--force-rm .

clojure: FORCE
	docker build -f clojure/Dockerfile \
		   -t dyne/clojure:latest \
		   --force-rm .

FORCE:
