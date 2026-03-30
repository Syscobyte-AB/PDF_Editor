FROM nginx:alpine
COPY pdf-editor-pro.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
