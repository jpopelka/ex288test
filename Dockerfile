FROM quay.io/centos/centos:stream9

RUN dnf install -y epel-release httpd

USER 1001

CMD ["httpd"]
