#
# Cookbook Name:: httpd
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

# LLamada a la receta del paquete Apache
include_recipe "httpd::install"

# LLamada a la receta de configuracion
include_recipe "httpd::configuration"

# Llamada a la receta de servicio
include_recipe "httpd::service"
