#
# Cookbook:: test-cookbook
# Recipe:: linux_cmd-recipe
#
# Copyright:: 2023, The Authors, All Rights Reserved.

execute "Run a script" do
  command <<-EOH
  mkdir /linux_cmd
  touch /linux_cmd_file
  EOH
end

%w(mariadb-server tree git) .each do |p|
  package p do
    action :install
  end
end
