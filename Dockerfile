FROM httpd:2.4

# Copier tes fichiers locaux vers le dossier web d'Apache
COPY ./ /usr/local/apache2/htdocs/

# Exposer le port 80
EXPOSE 80
