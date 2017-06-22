# httpd

Cookbook de instalación de paquete Apache y creación de una página index.html

La receta default.rb llama a tres recetas:
+ install.rb -> que instala Apache
+ configuration.rb -> que crea una página index.html
+ service.rb -> inicia y lanza el servicio Apache
