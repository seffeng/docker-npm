FROM seffeng/alpine:3.14

ENV EXTEND="npm"

RUN apk update && apk add --no-cache ${EXTEND} &&\
 rm -rf /var/cache/apk/*
