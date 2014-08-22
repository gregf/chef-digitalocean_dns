maintainer        'Greg Fitzgerald'
maintainer_email  'greg@gregf.org'
license           'Apache 2'
description       'Chef cookbook for DigitalOcean DNS'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '0.1.0'
name              'digitalocean_dns'

recipe 'default', 'Installs the droplet_kit gem'

%w(debian ubuntu centos).each do |os|
  supports os
end
