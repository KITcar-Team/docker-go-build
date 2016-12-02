FROM golang
MAINTAINER Marek Wehmer marek@wehmermail.net 

RUN apt-get update && apt-get install ssh -y
RUN ssh-keygen -N "" -f /root/.ssh/id_rsa && cat /root/.ssh/id_rsa.pub






