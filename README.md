This repo aims to show off my first dockerfile, as a learning exercise. So exciting! XD

## Setting up

First off, make sure docker is installed. I did it using `curl`.
```
curl -fsSl https://get.docker.com/ | sh
docker version
```
Go to repo's directory and execute the following command to build the image:
```
docker build -t hello-golang:1.0 .
```
Create and run container:
```
docker run --name hello-go hello-golang:1.0
```
And voilá! Here's your "Hello, World!" message. :D

You can run it again using:
```
docker start hello-go -a
```
