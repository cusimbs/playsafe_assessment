FROM php:7.2-apache

RUN echo "<?php echo 'Custen Muperi'.'<br><br>'; phpinfo() ?>" > index.php
