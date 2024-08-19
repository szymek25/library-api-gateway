docker remove library-api-gateway
docker image rm library-api-gateway
./gradlew build
docker build -t szymek25/library-api-gateway .
