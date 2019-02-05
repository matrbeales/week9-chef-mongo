#
# Cookbook:: mongo
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
include_recipe 'apt'

apt_repository 'mongodb' do
  uri        'http://repo.mongodb.org/apt/ubuntu'
  components ['mongodb']
end

package 'mongodb'

# apt_update
