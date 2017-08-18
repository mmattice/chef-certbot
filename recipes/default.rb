#
# Cookbook:: certbot
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

apt_repository 'certbot' do
  uri        'ppa:certbot/certbot'
end

package 'certbot'
