FROM openjdk:11-jre
COPY ./example /home/example
COPY ./server /srv/nukkit
WORKDIR /srv/nukkit
RUN apt-get update
RUN apt-get -y install python3-pip
RUN apt-get -y install git
RUN git clone https://github.com/py3minepi/py3minepi.git && cd py3minepi && pip3 install --user .
CMD ["./start.sh"]