FROM golang
LABEL name=docker-go-build version=latest

RUN apt-get install pandoc curl -y && apt-get clean
