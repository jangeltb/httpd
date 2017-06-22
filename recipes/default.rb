#
# Cookbook Name:: httpd
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

# Instalación del paquete
package 'httpd'

# Creamos el fichero index.html
file '/var/www/html/index.html' do
  content '<h1>Welcome Home!</h1>'	
end

# Iniciamos el servicio y lo dejamos siempre disponible
service 'httpd' do
  action [:enable, :start]
end