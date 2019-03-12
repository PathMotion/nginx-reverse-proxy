# nginx-reverse-proxy image

## Purpose

This docker image is a simple reverse proxy with logging that uses nginx

## Usage

```
docker run -p 2222:80 -e REMOTE_HOST="http://www.pathmotion.com" pathmotion/nginx-reverse-proxy
```

Reverse proxy will be available on port 2222