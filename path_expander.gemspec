# -*- encoding: utf-8 -*-

$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'path_expander'

Gem::Specification.new do |s|
  s.name        = 'path_expander'
  s.version     = PathExpander::VERSION
  s.summary     = 'PathExpander helps pre-process command-line arguments expanding directories into their constituent files.'
  s.licenses    = ['MIT']
  s.authors     = ['Ryan Davis']

  s.files         = File.read('Manifest.txt').split("\n")
  s.executables   = []
  s.test_files    = %w(test/test_bad.rb test/test_path_expander.rb)
  s.require_paths = ['lib']
end
