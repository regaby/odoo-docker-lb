FROM lbozzi/odoo-docker-lb:12.0
LABEL maintainer="Leonardo Bozzi <lbozzi@gmail.com>"

USER root

# scripts to extract sources to host
COPY ./extract_dist-packages.sh /
COPY ./extract_dist-local-packages.sh /

# install wdb
RUN pip3 install wdb

USER odoo
