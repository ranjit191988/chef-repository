hostname = node['hostname']
file '/etc/motd' do
	content "Hoatname is this: #{hostname}"
end
	
