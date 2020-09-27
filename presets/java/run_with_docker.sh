#!/bin/bash

set -e

docker run -v $(pwd):/app -w /app -it gradle:jdk /bin/bash
