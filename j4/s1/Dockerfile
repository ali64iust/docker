FROM alpine:3.12.1
RUN apk update && apk add --update alpine-sdk && mkdir /app
WORKDIR /app
COPY . /app
RUN mkdir bin
RUN gcc -Wall hello.c -o /bin/hello
CMD /bin/hello



