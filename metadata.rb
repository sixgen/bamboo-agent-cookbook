name 'bamboo-agent'
maintainer 'Numergy'
maintainer_email 'cd@numergy.com'
license 'Apache 2.0'
description 'Installs/Configures a bamboo agent'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.7.0'

supports 'ubuntu'
supports 'debian', '>= 7.0'
supports 'centos', '>= 6.4'

depends 'yum'
depends 'apt'
depends 'build-essential'
depends 'augeas'
depends 'java'

source_url 'https://github.com/Numergy/bamboo-agent-cookbook' if
  respond_to?(:source_url)
issues_url 'https://github.com/Numergy/bamboo-agent-cookbook/issues' if
  respond_to?(:issues_url)
