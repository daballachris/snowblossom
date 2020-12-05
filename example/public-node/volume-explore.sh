#!/bin/bash

docker volume create snownode
docker volume create snowexplore

docker run -it --rm  \
  -v snownode:/vol/node -v snowexplore:/vol/explore debian



