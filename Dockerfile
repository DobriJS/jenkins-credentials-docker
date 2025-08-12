FROM ubuntu 
RUN apt-get update 
RUN apt-get install -y nginx  
RUN echo '<h1>Mi primer Dockerfile</h1>' > /var/www/html/index.html 
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"] 
EXPOSE 80 
