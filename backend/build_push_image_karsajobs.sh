#/bin/sh

docker build -t wiee24/karsajob:latest .

echo $PASSWORD_DOCKER_HUB | docker login -u wiee24 --password-stdin

docker push wiee24/karsajob:latest
