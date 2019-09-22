.PHONY: build buster stretch

build: buster stretch

buster:
	docker build --pull \
		-t emgag/debug:buster \
		buster
	docker push emgag/debug:buster

stretch:
	docker build --pull \
		-t emgag/debug:stretch \
		stretch
	docker push emgag/debug:stretch

