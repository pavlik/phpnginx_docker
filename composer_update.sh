#!/bin/bash

docker run --rm --interactive --tty --volume $PWD/src:/app composer update --ignore-platform-reqs --no-scripts
