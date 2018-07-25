FROM nginx
EXPOSE 80

RUN rm /etc/nginx/conf.d/default.conf
ADD default.conf /etc/nginx/conf.d/

RUN service nginx restart
