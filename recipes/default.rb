#
# Cookbook:: certbot
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'yum-epel' if platform_family?('rhel')

if platform?('ubuntu')
  apt_repository 'certbot' do
    uri        'ppa:certbot/certbot'
  end
end

package 'certbot'
