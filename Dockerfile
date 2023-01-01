FROM nignx:latest
COPY dist /usr/share/nginx/html
EXPOSE 80