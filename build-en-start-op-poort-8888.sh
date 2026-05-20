sudo apt update

sudo apt install docker.io docker-buildx docker-doc

docker pull nginx:trixie-perl

docker build -t nginx:trixie-perl .

docker run -dt --name first-container nginx:trixie-perl -p localhost:8888
