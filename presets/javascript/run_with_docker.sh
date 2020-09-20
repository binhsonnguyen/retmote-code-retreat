#!/bin/bash

set -e

docker run -v $(pwd):/app -it node:lts /bin/bash
