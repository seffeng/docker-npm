FROM seffeng/alpine:3.24

ENV EXTEND="nodejs npm"

RUN apk update && apk add --no-cache ${EXTEND} &&\
 rm -rf /var/cache/apk/*
