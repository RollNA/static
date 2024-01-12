FROM nginx:alpine

EXPOSE 443

WORKDIR /app

ADD ./network.tgz .

COPY ./static.conf /etc/nginx/conf.d/
COPY ./*.pem /etc/ssl/
