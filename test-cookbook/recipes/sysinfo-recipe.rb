#
# Cookbook:: test-cookbook
# Recipe:: sysinfo-recipe
#
# Copyright:: 2023, The Authors, All Rights Reserved.

file 'sysinfo' do
  content "This is to get attributes
  HOSTNAME: #{node['hostname']}
  IPADDRESS: #{node['ipaddress']}
  CPU: #{node['cpu']['0']['mhz']}
  MEMORY: #{node['memory']['total']}"
  owner 'abhay'
  group 'abhay'
  action :create
end
