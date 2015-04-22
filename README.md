docker-travis-run
=================

Builds an docker image with the [Travis run](https://github.com/travis-ci/travis-build)  ready to run.


Running
-------

- put your `.travis.yml` file in your working directory
- run the docker container with:

        docker run --rm -it -v $(pwd):/data tomdesinto/docker-travis-run --help 



Building
--------

    git clone https://github.com/thomasleveil/docker-travis-run.git
    cd docker-travis-run
    make build

or

    docker build -t tomdesinto/travis-run github.com/thomasleveil/docker-travis-run.git
	
	

Get a shell in a running container
----------------------------------

    make shell
