#
# Cookbook Name:: httpd
# Recipe:: configuration
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

# Creamos el fichero index.html
file '/var/www/html/index.html' do
  content '<h1>Welcome Home!</h1>'	
end
