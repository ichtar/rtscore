FROM alpine:3.6

RUN apk add --update curl jq

COPY rtscore /rtscore
CMD ["tail","-f","/dev/null"]
