#
# Cookbook:: sample.yml
# Recipe:: default
#
# Copyright:: 
# 2019, The Authors, All Rights Reserved.

 service "apache2" do
  action [:enable, :start]
 end
