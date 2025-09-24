FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx
RUN apt-get install -y apache2

ADD apache.sh /usr/local/bin
RUN chmod +x /usr/local/bin/apache.sh

ADD nginx.sh /usr/local/bin
RUN chmod +x /usr/local/bin/nginx.sh

CMD ["echo", "Server Test"]
EXPOSE 80
