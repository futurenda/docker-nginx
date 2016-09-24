FROM alpine
RUN apk add --update nginx && rm -rf /var/cache/apk/*

CMD  ["nginx", "-g", "pid /tmp/nginx.pid; daemon off;"]
