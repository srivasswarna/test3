FROM centos
RUN yum install httpd -y
ENTRYPOINT /usr/sbin/httpd -D FOREGROUND
EXPOSE 80
