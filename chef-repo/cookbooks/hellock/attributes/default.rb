
default['hellock']['mahagitpack']='git'


if node['platform'] == 'ubuntu'
default['hellock']['mahawebpack']='apache2'
end

if node['platform'] == 'redhat'
default['hellock']['mahawebpack']='httpd'
end

default['hellock']['mahaforeach']=['git','wget','tree']


