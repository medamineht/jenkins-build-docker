FROM nginx:latest
RUN sed -i 's/nginx/amin/g' /usr/share/nginx/html/index.html
EXPOSE 80
