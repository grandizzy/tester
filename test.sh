#/bin/bash

docker build -t makerdao/tester .
docker run --rm -v `pwd`/tests:/tests/ makerdao/tester
