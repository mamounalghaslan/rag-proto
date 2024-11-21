FROM nginx:latest
COPY text2.html /usr/share/nginx/html/
EXPOSE 80