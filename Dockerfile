FROM golang:1.21.0

ADD . /peerchat
WORKDIR /peerchat

RUN go build

#ENTRYPOINT /peerchat/entrypoint.sh
