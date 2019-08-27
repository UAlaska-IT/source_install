#!/usr/bin/env bash

gem build source_install.gemspec
gem install source_install-0.0.0.gem
gem push source_install-0.0.0.gem
