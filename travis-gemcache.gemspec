require File.expand_path('../lib/travis-gemcache/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'travis-gemcache'
  s.version     = Travis::Gemcache::VERSION
  s.date        = '2013-05-01'
  s.summary     = "Rake tasks to cache the ./gems directory"
  s.description = "Rake tasks to cache the ./gems directory"
  s.authors     = ["Vincent Siebert"]
  s.email       = 'vincent@siebert.im'
  s.files       = Dir.glob("{lib}/**/*") + %w(LICENSE README.md)
  s.homepage    = 'http://github.com/luxerama/travis-gemcache'

  s.add_dependency 'multi_json', '1.7.4'
  s.add_dependency 'fog', '1.11.1'
end
