# frozen_string_literal: true

name 'base_install'
maintainer 'OIT Systems Engineering'
maintainer_email 'ua-oit-se@alaska.edu'
license 'MIT'
description 'Provides shared code for install cookbooks'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

git_url = 'https://github.com/ualaska-it/base_install'
source_url git_url if respond_to?(:source_url)
issues_url "#{git_url}/issues" if respond_to?(:issues_url)

version '1.0.0'

chef_version '>= 14.0' if respond_to?(:chef_version)

depends 'checksum_file'
