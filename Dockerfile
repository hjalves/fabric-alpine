FROM alpine:3.4
RUN apk add --no-cache curl rsync openssh coreutils &&\
    apk add --no-cache fabric --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted
