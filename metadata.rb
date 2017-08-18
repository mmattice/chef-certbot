name 'certbot'
maintainer 'Mike Mattice'
maintainer_email 'mmattice@hoegg.software'
license 'apache-2.0'
description 'Installs/Configures certbot'
long_description 'Installs/Configures certbot'
version '0.1.0'
chef_version '>= 12.9' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/hoeggsoftware/chef-certbot/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/hoeggsoftware/chef-certbot'

depends 'yum-epel'
