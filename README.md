#Static website in Docker

This is an example of using docker image httpd to serve static image.

## How to use

git clone this repository

$ docker build -t static-web .

docker run -p 80:80 static-web-1 static-web 
