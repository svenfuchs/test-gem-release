# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'test/gem/release/version'

Gem::Specification.new do |s|
  s.name          = 'test-gem-release'
  s.version       = Test::Gem::Release::VERSION
  s.authors       = ['Sven Fuchs']
  s.email         = ['me@svenfuchs.com']
  s.homepage      = 'https://github.com/Sven Fuchs/test-gem-release'
  s.licenses      = ['MIT']
  s.summary       = '[summary]'
  s.description   = '[description]'

  s.files         = Dir.glob('{bin/*,lib/**/*,[A-Z]*}')
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
end
