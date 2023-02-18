#
# Cookbook:: test-cookbook
# Recipe:: group_create-recipe
#
# Copyright:: 2023, The Authors, All Rights Reserved.

group 'aws' do
  action :create
  members 'john'
  append true
end
