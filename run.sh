#!/bin/sh
travis compile --skip-version-check --skip-completion-check "$@" > run-travis.sh
chmod u+x ./run-travis.sh
./run-travis.sh
