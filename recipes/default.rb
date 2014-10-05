#
# Cookbook Name:: tk-windows
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

require 'pry-remote'

binding.remote_pry '0.0.0.0'

directory "/sandwich" do
	action :create
end
