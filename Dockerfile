FROM nginx

COPY static_html_files /usr/share/nginx/html

EXPOSE 80