#Default recipe for installing Apache on remote nods

package 'apache2' do 
  action :install
end

service 'apache2' do
  action [:enable, :start]
end

file '/var/www/html/index.html' do
  content '<html><body><h1>Welcome to Apache Web Server!</h1></body></html>'
  action :create
end