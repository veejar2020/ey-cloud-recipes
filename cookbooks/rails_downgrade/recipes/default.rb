if ['app_master', 'app', 'util', 'solo'].include?(node[:instance_role])
	execute "downgrade rubygems" do
	command "gem update --system 1.5.2"
	end
end	