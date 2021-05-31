FROM alpine:latest

RUN apk add -U --no-cache curl
ADD mycurl /bin/mycurl
ENV TARGET_URL=https://httpbin.org/ip
CMD ["/bin/mycurl"]

