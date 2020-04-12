## How to start dockerimage
- RUN `docker build . -t prototype:1.0`
- RUN `docker run -it prototype:1.0 /bin/bash`

## After you enter docker container
- cd workdir

## to remove all exited container
- RUN docker rm `docker ps -f "status=exited" -q`