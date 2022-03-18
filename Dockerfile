from gradle:7.4.1-jdk11-alpine

RUN apk add --update --no-cache \
           graphviz \
           ttf-freefont
