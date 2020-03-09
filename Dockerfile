FROM golang:1.14.0-alpine3.11

LABEL author=xiaolong@caicloud.io

COPY welcome.go .
RUN go build welcome.go

EXPOSE 8000

ENTRYPOINT ["./welcome"]
