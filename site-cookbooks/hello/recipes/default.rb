#
# Cookbook Name:: hello
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
log "hi"

package "zsh" do
 action :install
end
