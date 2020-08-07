docker login cgfootman-docker.jfrog.io
docker build --tag cgfootman-docker.jfrog.io/my-docker-image:latest .
docker push cgfootman-docker.jfrog.io/my-docker-image:latest