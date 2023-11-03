FROM golang:1.21-bookworm
COPY . /app
WORKDIR /app
RUN go build
ENTRYPOINT /app/mysqldump2csv
