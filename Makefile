IMAGE_NAME := tomdesinto/travis-compile

build:
	docker build --rm -t $(IMAGE_NAME) .

run:
	@echo docker run --rm -v $$(pwd):/data $(IMAGE_NAME)

shell:
	docker run --rm -it -v $$(pwd):/data --entrypoint bash $(IMAGE_NAME) -l
