FROM kyma/docker-nginx
COPY index.html /var/www/index.html
COPY docksta.jpg /var/www/docksta.jpg
CMD 'nginx'
