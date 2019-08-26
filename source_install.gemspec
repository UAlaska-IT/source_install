# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'source_install/version'

Gem::Specification.new do |spec|
  spec.name = 'source_install'
  spec.version = Source::Install::VERSION
  spec.authors = ['UA OIT Systems Engineering']
  spec.email = ['ua-oit-se@alaska.edu']
  spec.description = 'Logic for downloading, configuring, compiling, and installing packages from source'
  spec.summary = 'A gem for common installer logic'
  spec.homepage = 'https://github.com/ualaska-it/source_install'
  spec.license = 'MIT'

  spec.required_ruby_version = '>= 2.4.0' # rubocop:disable Gemspec/RequiredRubyVersion

  spec.files = [
    'LICENSE',
    'lib/source_install.rb'
  ]
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'chefspec'
  spec.add_development_dependency 'kitchen-vagrant'
  spec.add_development_dependency 'test-kitchen'
end
