from gradle:7.4.1-jdk11-alpine

RUN apk add --update --no-cache \
           graphviz \
           ttf-freefont

#CMD ["gradle","generateHtml"]
RUN rm -f -R html
RUN mkdir -f html
RUN chmod -R 666 html
RUN sudo gradle generateHtml
