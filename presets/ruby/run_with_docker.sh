#!/bin/bash

set -e

docker build . -t rubylang
docker run --rm -v $(pwd):/app -w /app -it rubylang /bin/bash
