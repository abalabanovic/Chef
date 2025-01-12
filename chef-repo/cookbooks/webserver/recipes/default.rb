#Default recipe for installing Apache on remote nods

package 'apache2' do 
  action :install
end

service 'apache2' do
  action [:enable, :start]
end

template "#{node['web_server']['document_root']}/index.html" do
  source 'index.html.erb'
  mode '0644'
end
