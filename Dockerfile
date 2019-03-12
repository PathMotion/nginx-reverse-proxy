FROM nginx:latest

RUN rm /etc/nginx/conf.d/default.conf

COPY ./run.sh /app/run.sh
COPY proxy.template /etc/nginx/conf.d/proxy.template

ENTRYPOINT ["/app/run.sh"]