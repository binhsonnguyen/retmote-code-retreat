#!/bin/bash

set -e

docker run -v $(pwd):/app -w /app -it node:lts /bin/bash
