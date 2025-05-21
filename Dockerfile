FROM nginx:alpine

# Copier les fichiers du site web dans le dossier de serveur nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

# Démarrer nginx en mode foreground
CMD ["nginx", "-g", "daemon off;"]
