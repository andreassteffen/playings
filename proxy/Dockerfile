##########
# Reverse proxy for facilitating serving the static UI files and the flask API
###########

FROM nginx

RUN rm -f /etc/nginx/conf.d/*

COPY nginx.conf /etc/nginx/conf.d/app.conf