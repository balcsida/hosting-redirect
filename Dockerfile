FROM nginx:alpine

COPY default.conf.template /etc/nginx/conf.d/default.conf.template

CMD envsubst '$${URL_TO}, $${RETURN}' < /etc/nginx/conf.d/default.conf.template > /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'
