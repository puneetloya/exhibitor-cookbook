name             'exhibitor'
maintainer       'EverTrue'
maintainer_email 'devops@evertrue.com'
license          'Apache-2.0'
description      'Installs Netflix Exhibitor'
version          '4.2.0'
chef_version     '>= 12.5' if respond_to?(:chef_version)

issues_url 'https://github.com/evertrue/exhibitor-cookbook/issues' if respond_to?(:issues_url)
source_url 'https://github.com/evertrue/exhibitor-cookbook/' if respond_to?(:source_url)

depends          'build-essential'
depends          'java'
depends          'runit'
depends          'zookeeper'
depends          'magic', '~> 1.5'
depends          'et_gradle'
depends          'maven'
