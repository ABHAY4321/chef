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

