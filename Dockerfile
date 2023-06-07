FROM alpine:3.10.1

RUN apk add --no-cache fio==3.13-r1

CMD ["fio"]
