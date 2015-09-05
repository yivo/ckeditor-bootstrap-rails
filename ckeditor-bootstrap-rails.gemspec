# encoding: utf-8
require File.expand_path('../lib/ckeditor-bootstrap-rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name            = 'ckeditor-bootstrap-rails'
  s.version         = CKEditorBootstrap::VERSION
  s.authors         = ['Yaroslav Konoplov']
  s.email           = ['the.yivo@gmail.com']
  s.homepage        = 'https://github.com/yivo/ckeditor-bootstrap_rails'
  s.summary         = 'an asset gemification of the github.com/Kunstmaan/BootstrapCK4-Skin'
  s.description     = 'This is ckeditor theme (github.com/Kunstmaan/BootstrapCK4-Skin) integrated with rails'
  s.license         = 'MIT'

  s.executables     = `git ls-files -z -- bin/*`.split("\x0").map{ |f| File.basename(f) }
  s.files           = `git ls-files -z`.split("\x0")
  s.test_files      = `git ls-files -z -- {test,spec,features}/*`.split("\x0")
  s.require_paths   = ['lib']
end