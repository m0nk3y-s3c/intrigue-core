Gem::Specification.new do |s|
  s.name        = 'intrigue_api_client'
  s.version     = '1.2.0'
  s.date        = '2016-12-12'
  s.summary     = "API client for intrigue-core"
  s.description = "API client for intrigue-core"
  s.authors     = ["jcran"]
  s.email       = 'jcran@intrigue.io'
  s.files       = ["lib/intrigue_api_client.rb"]
  s.homepage    = 'http://rubygems.org/gems/intrigue_api_client'
  s.license     = 'BSD'
  s.add_dependency 'rest-client', '~> 1.8'
  s.add_dependency 'json', '~> 1.8'
end
