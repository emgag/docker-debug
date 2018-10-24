.PHONY: build stretch

build: stretch

stretch:
	docker build --pull \
		-t emgag/debug:stretch \
		stretch
	docker push emgag/debug:stretch

