FROM ubuntu
RUN apt update
RUN apt install -y nginx curl
CMD nginx -g "daemon off;"