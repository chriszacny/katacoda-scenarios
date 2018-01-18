mkdir /scenario1
docker pull python:alpine
docker run -ti -v /scenario1:/scenario1 python:alpine /bin/sh
