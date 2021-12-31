FROM alpine:3.12.1 AS build
RUN apk update && apk add --update alpine-sdk && mkdir /app
WORKDIR /app
COPY . /app
RUN mkdir bin
RUN gcc -Wall hello.c -o bin/hello
FROM alpine:3.12.1
COPY --from=build /app/bin/hello /app/bin/hello
CMD /app/bin/hello



