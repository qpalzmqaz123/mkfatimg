FROM debian:7-slim

RUN apt-get -y update && apt-get -y install dosfstools

COPY mkfatimg /usr/bin
COPY mkfatimg-listener /usr/bin

RUN apt-get clean -y; apt-get autoclean -y; apt-get autoremove -y
RUN rm -rf /var/lib/apt/lists/*

CMD mkfatimg
