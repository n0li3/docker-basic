#List container
#docker container ls
docker ps
#show all container running or stop
docker ps -a

#Create container
#docker container create
docker create
#Specify name
docker create --name redis redist:latest

#Start container
#docker container start redis
docker start redis

#Stop container
#docker contianer stop redis
docker stop redis

#Remove container
#docker container rm redis
docker rm redis
