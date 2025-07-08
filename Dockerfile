# Usar una imagen base ligera de Nginx
FROM nginx:alpine

# Copiar el contenido estático al directorio público de Nginx
# Copiar todo el contenido del proyecto al directorio público de Nginx
COPY src/ /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80
