#! /bin/bash
envsubst '\$REMOTE_HOST' < /etc/nginx/conf.d/proxy.template > /etc/nginx/conf.d/proxy.conf && exec nginx -g 'daemon off;'