#!/bin/bash

set -e

docker build . -t pylang
docker run --rm -v $(pwd):/app -it pylang /bin/bash
