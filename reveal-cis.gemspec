Gem::Specification.new do |s|
  s.name        = 'reveal-cis'
  s.version     = '0.0.1'
  s.date        = '2013-10-30'
  s.summary     = "This gem made usage of Modals so easy."
  s.description = "Reveal is awesome because it's easy to implement, is cross-browser compatible with modern browsers (with some graceful degradation of course) and lightweight coming in at only 1.75KB. What that means for you is that it's fast, sexy and just works. Now let's see how easy is can be to get Reveal working!"
  s.authors     = ["Anuradha"]
  s.email       = 'anuradha.d@cisinlabs.com'
  s.files       = Dir["{lib,app}/**/*", "[A-Z]*"]
  s.homepage    =
    'http://rubygems.org/gems/reveal-cis'
  s.require_paths = ["lib"]  

  s.license       = 'MIT'
  s.rubyforge_project = "jquery-rails"
  s.required_rubygems_version = ">= 1.3.6"
  s.add_dependency "jquery-rails"
  s.add_dependency "railties", "~> 3.1"
end
