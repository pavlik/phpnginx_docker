#!/bin/bash

docker run --rm --interactive --tty --volume $PWD/src:/app composer install --ignore-platform-reqs --no-scripts
