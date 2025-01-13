FROM seffeng/alpine:3.18

ENV EXTEND="nodejs npm"

RUN apk update && apk add --no-cache ${EXTEND} &&\
 rm -rf /var/cache/apk/*
