from gradle:7.4.1-jdk11-alpine

RUN apk add --update --no-cache \
           graphviz \
           ttf-freefont

RUN rm -f -R html
RUN mkdir html
RUN chmod -R 666 html
#RUN sudo gradle generateHtml
ENTRYPOINT ["gradle"]
CMD ["generateHtml"]


