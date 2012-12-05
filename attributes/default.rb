#
# Cookbook Name:: myface
# Attribute:: default
#
# Copyright (C) 2012 Jamie Winsor
# 
# All rights reserved - Do Not Redistribute
#

default[:myface][:user] = "myface"
default[:myface][:group] = "myface"
default[:myface][:deploy_to] = "/srv/myface"

default[:myface][:artifact_url] = "http://dl.dropbox.com/u/31081437/myface-2.0.0.tar.gz"
default[:myface][:artifact_version] = "2.0.0"