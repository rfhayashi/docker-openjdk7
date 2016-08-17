FROM docker:1.12.0

MAINTAINER Rui Fernando Hayashi <rfhayashi@gmail.com>

RUN apk add --update bash=4.3.42-r3 libstdc++=5.3.0-r0 openjdk7=7.91.2.6.3-r2 && rm -rf /var/cache/apk/*