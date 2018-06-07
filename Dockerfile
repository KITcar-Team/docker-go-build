FROM golang
LABEL name=docker-go-build version=latest

RUN apt-get update && apt-get install ssh -y
RUN ssh-keygen -N "" -f /root/.ssh/id_rsa && cat /root/.ssh/id_rsa.pub
RUN ssh-keyscan git.kitcar-team.de >> /root/.ssh/known_hosts
RUN apt-get install pandoc -y
