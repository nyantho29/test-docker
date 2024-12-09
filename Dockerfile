FROM httpd
COPY web-content/ /usr/local/apache2/htdocs


LABEL  maintainer="Nyantho"
LABEL  description="site rigolo"