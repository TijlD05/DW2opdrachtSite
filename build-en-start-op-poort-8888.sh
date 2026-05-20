sudo apt update
sudo apt install docker.io docker-buildx docker-doc
sudo docker pull nginx:1.31.0
sudo docker build .
sudo docker run -dt --name first-container nginx:1.31.0 -p localhost:8888