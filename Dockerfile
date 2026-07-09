FROM nginx:alpine

# Copiamos el archivo HTML y lo renombramos a index.html para que Nginx lo sirva por defecto
COPY colosson-inventarios-landing.html /usr/share/nginx/html/index.html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
