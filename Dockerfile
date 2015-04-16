FROM nginx

ENV APP_PATH /usr/share/nginx/html

WORKDIR $APP_PATH

ADD _site $APP_PATH
