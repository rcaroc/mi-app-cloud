# Usamos una imagen oficial de PHP con Apache
FROM php:8.2-apache

# Copiamos el archivo index.php al directorio que Apache usa para servir la web
COPY index.php /var/www/html/

# Exponemos el puerto 80 (puerto por defecto de Apache)
EXPOSE 80