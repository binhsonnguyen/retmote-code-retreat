#!/bin/bash

set -e

docker build . -t golang
docker run -v $(pwd):/app -w /app -it golang /bin/bash
