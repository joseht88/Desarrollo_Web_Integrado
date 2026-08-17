# Usar la imagen oficial de Apache HTTP Server en versión Alpine
FROM httpd:alpine

# Copiar los archivos del sitio web al directorio raíz de Apache
COPY ./sitio-web /usr/local/apache2/htdocs/

# Exponer el puerto 80
EXPOSE 80

# El comando CMD ya está definido en la imagen base