#
# Cookbook:: hellock
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'hellock::mygit'
include_recipe 'hellock::webserver'
include_recipe 'hellock::mytree'
include_recipe 'java'
include_recipe 'hellock::mydb'
include_recipe 'chef-client::default'
