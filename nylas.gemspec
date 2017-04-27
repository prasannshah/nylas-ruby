# encoding: utf-8

require './lib/version.rb'

Gem::Specification.new do |gem|
  gem.name = 'nylas'
  gem.homepage = 'http://github.com/prasannshah/nylas-ruby'
  gem.license = 'MIT'
  gem.summary = %Q{Gem for interacting with the Nylas API}
  gem.description = %Q{Gem for interacting with the Nylas API.}
  gem.version = Nylas::VERSION
  gem.email = "support@nylas.com"
  gem.authors = ["Ben Gotow", "Karim Hamidou", "Jennie Lees", "Michael Pfister"]
  gem.files = Dir.glob('lib/**/*.rb')
  gem.platform = 'java' if RUBY_PLATFORM[/java/] == 'java'
  gem.dependencies.clear
  gem.add_runtime_dependency 'rest-client', '~> 2.0'
  gem.add_runtime_dependency 'yajl-ruby', '~> 1.3'
  gem.add_runtime_dependency 'em-http-request', '~> 1.1'

end
