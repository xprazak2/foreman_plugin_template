require File.expand_path('../lib/foreman_plugin_template/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'foreman_plugin_template'
  s.version     = ForemanPluginTemplate::VERSION
  s.license     = 'GPL-3.0'
  s.authors     = ['Your name']
  s.email       = ['Your email']
  s.homepage    = ''
  s.summary     = 'Summary of ForemanPluginTemplate.'
  # also update locale/gemspec.rb
  s.description = 'Description of ForemanPluginTemplate.'

  s.files = Dir['{app,config,db,lib,locale}/**/*'] + ['LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'rdoc'
end
