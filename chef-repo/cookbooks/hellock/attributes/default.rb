
default['hellock']['mahagitpack']='git'


if node['platform'] == 'ubuntu'
default['hellock']['mahawebpack']='apache2'
end

if node['platform'] == 'redhat'
default['hellock']['mahawebpack']='httpd'
end

default['hellock']['mahaforeach']=['git','wget','tree']


default['java']['jdk_version'] = '8'
force_default['chef_client']['interval'] ='300'
force_default['chef_client']['splay']='100'

