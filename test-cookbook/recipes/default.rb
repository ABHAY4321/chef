#
# Cookbook:: test-cookbook
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.

include_recipe "test-cookbook::sysinfo-recipe"
include_recipe "test-cookbook::linux_cmd-recipe"
include_recipe "test-cookbook::user_create-recipe"
include_recipe "test-cookbook::group_create-recipe"
