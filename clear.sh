sudo rm -rf ./nodeData/*
docker stop $(docker ps -a -q)
docker rm -f $(docker ps -a -q)
clear