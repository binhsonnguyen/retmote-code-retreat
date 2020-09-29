docker build . -t rubylang
docker run --rm -v "%cd%":/app -w /app -it rubylang /bin/bash
