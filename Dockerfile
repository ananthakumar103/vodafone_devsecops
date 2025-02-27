FROM httpd:2.4
RUN apt update && apt install curl -y
COPY ./html-sample-app /usr/local/apache2/htdocs/