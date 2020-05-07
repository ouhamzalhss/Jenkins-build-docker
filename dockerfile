FROM nginx:latest
RUN sed -i '/nginx/test/' /usr/share/nginx/html/index.html
EXPOSE 80
