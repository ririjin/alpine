FROM alpine:3.2

MAINTAINER Xujin Zheng <xujinzheng@gmail.com>

RUN apk update && apk add wget tzdata && rm -rf /var/cache/apk/*