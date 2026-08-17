# Usar la imagen oficial de Nginx en versión Alpine (ligera)
FROM nginx:alpine

# Eliminar el contenido por defecto de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copiar los archivos del sitio web al directorio de Nginx
COPY ./sitio-web /usr/share/nginx/html

# Exponer el puerto 80 (donde Nginx escucha por defecto)
EXPOSE 80

# Comando por defecto: iniciar Nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]