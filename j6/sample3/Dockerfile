FROM alpine
RUN mkdir -p /app && mkdir /result && apk add --no-cache --upgrade bash
WORKDIR /app
COPY date.sh .
CMD /bin/sh -c /app/date.sh
