FROM httpd:2.4
MAINTAINER kuesg@gmail.com

# Copy Files

COPY .First.html  /user/local/apache2/htdocs/

# ExposePorts
EXPOSE 80
