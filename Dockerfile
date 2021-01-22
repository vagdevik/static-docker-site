From nginx:latest

WORKDIR '/app_folder'

COPY ./html/welcome-page.html /usr/share/nginx/html/