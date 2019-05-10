FROM ubuntu:18.04
RUN apt update
RUN apt upgrade -y
RUN apt install -y sudo openssh-server python adduser
RUN useradd testuser


