#
# Cookbook:: git
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#
package 'installing git' do
  package_name 'git'
  action :install
end
