#!/usr/bin/env bash
source /usr/local/opt/chruby/share/chruby/chruby.sh
chruby ruby
bundle update && bundle exec fastlane mac test_mac
