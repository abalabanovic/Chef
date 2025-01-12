# Copyright:: 2025, The Authors, All Rights Reserved.

package node['load_balancer']['package'] do
  action :install
end

service node['load_balancer']['service'] do
  action [:enable, :start]
end

template '/etc/haproxy/haproxy.cfg' do
  source 'haproxy.cfg.erb'
  mode '0644'
  notifies :restart, 'service[haproxy]'
end
