FROM quay.io/centos/centos:stream9

RUN dnf install -y epel-release httpd

CMD ["httpd"]
