#
# Cookbook:: .
# Recipe:: webserver
#
# Copyright:: 2019, The Authors, All Rights Reserved.

mywebpack=node['hellock']['mahawebpack']
mygitpack=node['hellock']['mahagitpack']



package mywebpack do
    action :install
end

service mywebpack do
    action :start
end

package mygitpack do
    action :install
end

node['hellock']['mahaforeach'].each do |myloop|
package myloop do
    action :install
end
end


