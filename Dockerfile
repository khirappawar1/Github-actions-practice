FROM nginx:alpine

WORKDIR /app

## Copy directly to nginx default folder
COPY Docker-app/index.html /usr/share/nginx/html/index.html
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]