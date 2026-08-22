# Gebruik een lichte webserver
FROM nginx:alpine

# Kopieer je website bestanden naar de Nginx server map
COPY index.html /usr/share/nginx/html/
COPY 404.html /usr/share/nginx/html/
COPY icon.png /usr/share/nginx/html/

# Expose poort 80 voor de webserver
EXPOSE 80