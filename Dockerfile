from gradle:4.5.1-jdk8-alpine
MAINTAINER Tatsuo satoh "multisqllib@gmail.com"

RUN apk add --update --no-cache \
           graphviz \
           ttf-freefont
