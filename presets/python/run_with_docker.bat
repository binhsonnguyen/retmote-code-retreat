docker build . -t pylang
docker run --rm -v "%cd%":/app -w /app -it pylang /bin/bash
