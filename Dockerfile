FROM golang
MAINTAINER Lucas lucas_campelo3009@hotmail.com

VOLUME /go/src/app/
ADD hello-world.go /go/src/app/
WORKDIR /go/src/app/
ENTRYPOINT ["go", "run", "hello-world.go"]
