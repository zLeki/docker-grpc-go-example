FROM golang:1.21
LABEL authors="bensabella"
WORKDIR /app
COPY . .
RUN go build -o web-server
EXPOSE 8080
CMD ["./web-server"]
