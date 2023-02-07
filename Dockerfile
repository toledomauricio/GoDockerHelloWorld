FROM golang:alpine

WORKDIR /go/src/app

ADD . .

RUN go build -o main .

EXPOSE 6111

CMD ["./main"]