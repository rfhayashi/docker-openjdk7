FROM docker:1.12.0

MAINTAINER Rui Fernando Hayashi <rfhayashi@gmail.com>

RUN apk add --update bash=4.3.42-r3

RUN apk add --update openjdk7=7.91.2.6.3-r2

# avoid "Failed to load native library 'libnative-platform.so' for Linux amd64." error
RUN apk add --update libstdc++=5.3.0-r0

RUN rm -rf /var/cache/apk/*