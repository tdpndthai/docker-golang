FROM golang:1.14.1-alpine

COPY . .

CMD [ "./docker-demo" ]

