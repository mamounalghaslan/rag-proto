FROM nginx:alpine
COPY test2.html /usr/share/nginx/html/test2.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
