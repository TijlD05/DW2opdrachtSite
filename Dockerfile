FROM nginx:1.31.0
RUN apt update
RUN apt install apache2
ENV DEBIAN_FRONTEND=noninteractive
EXPOSE 8888/tcp