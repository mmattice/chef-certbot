# # encoding: utf-8

# Inspec test for recipe certbot::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

require 'chefspec'
require 'chefspec/berkshelf'

describe 'certbot::default' do
  let(:chef_run) { ChefSpec::SoloRunner.new(platform: 'ubuntu', version: '16.04').converge(described_recipe) }
  it 'installs using a package' do
    expect(chef_run).to install_package('certbot')
  end
end
