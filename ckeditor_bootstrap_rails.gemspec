# encoding: utf-8
require File.expand_path('../lib/ckeditor_bootstrap_rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'ckeditor_bootstrap_rails'
  s.version     = CkeditorBootstrap::Rails::VERSION
  s.authors     = ['Yaroslav Konoplov']
  s.email       = ['the.yivo@gmail.com']
  s.homepage    = 'https://github.com/yivo/ckeditor_bootstrap_rails'
  s.summary     = 'an asset gemification of the github.com/Kunstmaan/BootstrapCK4-Skin'
  s.description = 'This is ckeditor theme (github.com/Kunstmaan/BootstrapCK4-Skin) integrated with rails'
  s.license     = 'MIT'
  s.files       = Dir['{lib}/**/*']
end