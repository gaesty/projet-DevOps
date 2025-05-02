FROM nginx
RUN apt update && apt install net-tools iproute2 iputils-ping -y
COPY ./Car /usr/share/nginx/html 
EXPOSE 80
