# Servidor web ligero con Nginx
FROM nginx:alpine

# Copiar los archivos de la aplicación a la carpeta de publicación de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto estándar HTTP
EXPOSE 80

# Iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
