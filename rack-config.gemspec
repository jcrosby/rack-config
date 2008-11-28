Gem::Specification.new do |s|
  s.name = "rack-config"
  s.version = "0.9.0"
  s.date = "2008-11-27"
  s.summary = "Shared configuration for cooperative middleware."
  s.description = "Shared configuration for cooperative middleware."
  s.authors = ["Jon Crosby"]
  s.email = "jon@joncrosby.me"
  s.homepage = "http://github.com/jcrosby/rack-config"
  s.files = ["Rakefile", "README", "lib/rack/config.rb"]
  s.test_files = ["test/config_test.rb"]
  s.add_dependency 'rack', '~> 0.4'
end
