#Port forwarding
#forward the host port to the container port
#-p / --publish 8080:80
docker container create --name nginx --publish 8080:80 nginx:latest
