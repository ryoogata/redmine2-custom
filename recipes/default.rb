#
# Cookbook Name:: redmine2-custom
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template "/etc/sudoers.d/redmine" do
        source "redmine.erb"
        owner "root"
        group "root"
        mode 0440
end
