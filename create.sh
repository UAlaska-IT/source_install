#!/usr/bin/env bash

gem build source_install.gemspec
gem install source_install-1.1.0.gem
gem push source_install-1.1.0.gem
