tomdesinto/travis-compile
=========================
[![](https://badge.imagelayers.io/tomdesinto/travis-compile:latest.svg)](https://imagelayers.io/?images=tomdesinto/travis-compile:latest 'Get your own badge on imagelayers.io')


Builds an docker image with the [Travis compile](https://github.com/travis-ci/travis-build) ready to run.


Usage
-----

- put your `.travis.yml` file in your working directory
- run the docker container with:

        docker run --rm -v $(pwd):/data tomdesinto/travis-compile > travis-run.sh

This will produce a `travis-run.sh` script from the content of your `.travis.yml` file.

You can pass options to the `travis compile` command by passing them to the docker run command. For instance:

        docker run --rm tomdesinto/travis-compile --help


