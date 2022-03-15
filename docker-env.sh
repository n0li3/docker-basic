#docker container env
# -e / --env MONGO_INITDB_ROOT_USERNAME=admin
docker create --name mongo -p 27017:27017 -e MONGO_INITDB_ROOT_PASSWORD=admin mongo:latest
