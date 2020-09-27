#!/bin/bash

set -e

docker run --rm -v $(pwd):/app -w /app -it composer /bin/bash
