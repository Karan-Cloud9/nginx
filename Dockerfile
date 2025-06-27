FROM debian:bullseye-slim

EXPOSE 80 443

COPY ./nginx /usr/local/bin/nginx

ENTRYPOINT ["/usr/local/bin/nginx", "-g", "daemon off"]
