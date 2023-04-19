FROM quay.io/centos/centos:stream9

RUN dnf install -y epel-release httpd

RUN chgrp -R 0 /run/ && \
    chmod -R g=u /run/

USER 1001

CMD ["httpd"]
