FROM alpine

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
RUN apk update
RUN apk add curl

ENTRYPOINT ["/entrypoint.sh"]

