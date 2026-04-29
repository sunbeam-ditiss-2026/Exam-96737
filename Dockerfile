FROM nginx
COPY ./index.html /usr/share/html/index.html
EXPOSE 80