FROM ubunutu:18.04
RUN apt update
RUN apt upgrade -y
RUN apt install -y sudo openssh-server python
RUN user add


