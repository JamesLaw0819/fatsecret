Gem::Specification.new do |s|
  s.name        = 'fatsecret-api'
  s.version     = '0.1.1'
  s.date        = '2016-06-19'
  s.summary     = 'A Ruby Wrapper to the FatSecret API'
  s.description = 'Connects to FatSecret API and retrieves nutritional data'
  s.authors     = ['Ibrahim Muhammad', 'Bobby Uhlenbrock', 'Jason Ho']
  s.email       = 'ibrahim.mohammad@gmail.com'
  s.files       = ['lib/fatsecret.rb']
  s.homepage    = 'http://www.github.com/hcyjason/fatsecret'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'simplecov'
end
