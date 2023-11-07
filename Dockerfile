FROM golang:1.20
WORKDIR /app
ENV GOPROXY=https://goproxy.cn,direct
ADD . .
RUN go build main.go
EXPOSE 9494
ENTRYPOINT ["./main"]