FROM quay.io/centos/centos:stream9

RUN dnf install -y epel-release httpd

RUN chgrp -R 0 /var/ && \
    chmod -R g=u /var/

USER 1001

CMD ["httpd"]
