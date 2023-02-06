apt update 
apt-get update && apt-get install docker-scan-plugin -y

docker scan test --json >> docker-test.json