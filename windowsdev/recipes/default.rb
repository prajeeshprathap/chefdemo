#
# Cookbook:: windowsdev
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
if node['platform'] == "windows"
    include_recipe 'windowsdev::setupchoco'
    include_recipe 'windowsdev::setuppowershell'
end