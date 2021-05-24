
# output container
FROM nginx:1.18.0-alpine




# remove the default nginx configuration
RUN rm /etc/nginx/conf.d/default.conf

# copy over our nginx configuration
ADD nginx/nginx.conf /etc/nginx/nginx.conf

# RUN add-apt-repository ppa:certbot/certbot
# RUN apt-get update && apt -q -y install nano && apt -q -y install python-certbot-nginx


# expose ports
EXPOSE 80
EXPOSE 443

CMD ["nginx", "-g", "daemon off;"]


