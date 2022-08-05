ROM centos:7.9.2009
MAINTAINER vdeeban@gmail.com
RUN yum install -y httpd \
zip \
unzip
ADD https://www.free-css.com/assets/files/free-css-templates/download/page246/webpage.zip /var/www/html/
WORKDIR /var/www/html
RUN unzip webpage.zip
RUN cp -rvf webpage/* .
RUN rm -rf webpage webpage.zip
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"
EXPOSE 80
