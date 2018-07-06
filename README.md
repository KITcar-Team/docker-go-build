# docker-go-build

Docker image prepared for KITcar's golang builds

The source is available at KITcar's Gitlab and a mirrored version at
[Github](https://github.com/KITcar-Team/docker-go-build), the build docker
image is available at
[Dockerhub](https://hub.docker.com/r/kitcar/docker-go-build/).


## Get Docker Image

Download the docker image with

```
docker pull kitcar/docker-go-build
```


## Build Docker Image

Instead of pulling, you can build the image by yourself cloning the git repository
and call

```
docker build -t kitcar/docker-go-build .
```

inside the repository.


## Update Docker Image

The Docker image will be updated after you push a new commit to a protected
branch at KITcar's Gitlab. The branch `master` is used for the tag `latest`,
other branches will create a Docker image tagged with the branch name.

Because some of our Gitlab Runners are low on hard drive memory, we should keep
an eye on the size of the Docker image.
