#
# Cookbook Name:: httpd
# Recipe:: service
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

# Iniciamos el servicio y lo dejamos siempre disponible
service 'httpd' do
  action [:enable, :start]
end
