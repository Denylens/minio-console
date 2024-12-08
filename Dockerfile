FROM golang:1.23

ARG CONSOLE_VERSION="latest"

RUN go install github.com/minio/console/cmd/console@${CONSOLE_VERSION}
