FROM golang:alpine3.15

WORKDIR /src/

COPY main.go go.* /src/

ENTRYPOINT ["go", "run", "."]