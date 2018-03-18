docker image rm $(docker images | grep nginx-proxy | awk '{print $3}')
docker build -t nginx-proxy:dev --compress --force-rm .
