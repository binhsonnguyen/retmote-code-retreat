#!/bin/bash

set -e

docker run --rm -v $(pwd):/app -it composer /bin/bash
