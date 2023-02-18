#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2023, The Authors, All Rights Reserved.

package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content 'Welcome to Bihar!'
  action :create
end

service 'httpd' do
  action [:enable, :start]
end
