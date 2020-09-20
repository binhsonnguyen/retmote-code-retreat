#!/bin/bash

set -e

docker build . -t rubylang
docker run --rm -v $(pwd):/app -it rubylang /bin/bash
