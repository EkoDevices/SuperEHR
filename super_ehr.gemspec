Gem::Specification.new do |s|
  s.name        = 'super_ehr'
  s.version     = '1.1.0'
  s.date        = '2018-12-14'
  s.summary     = "Integrate with various EHR APIs seamlessly."
  s.description = "This project generalizes EHR integrations with various EHR vendors. Currently supports Allscripts, Athena, and DrChrono."
  s.authors     = ["Brian Su", "Morgan Wildermuth"]
  s.email       = 'morgan.wildermuth@gmail.com'
  s.files       = ["lib/super_ehr.rb"]
  s.homepage    =
    'http://rubygems.org/gems/super_ehr'
  s.license       = 'MIT'

  #Add dependencies for testing with RSpec
  s.add_development_dependency "rspec"

end
