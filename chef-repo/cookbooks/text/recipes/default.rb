#
# Cookbook:: text
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

file '/home/ubuntu/file.txt' do
    content "Chennai super Kings"
    action :create
end
file '/home/ubuntu/file2.txt' do
    content "Chennai super Kings ka whistle podu"
    action :create
end

