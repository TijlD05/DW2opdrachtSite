FROM nginx:trixie-perl

RUN apt update
RUN apt install apache2

ENV DEBIAN_FRONTEND=noninteractive

EXPOSE 8888/tcp