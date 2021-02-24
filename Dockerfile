FROM php:7.4-apache

RUN apt update && apt install -y nano
RUN apt update && apt install -y git

RUN echo "<html><head>prueba html</head><body>HOLA Juan</body></html>" > /var/www/html/index.html 
RUN echo "<?php phpinfo(); ?>" > /var/www/html/index.php 
