docker build . -t golang
docker run -v "%cd%":/app -w /app -it golang /bin/bash

