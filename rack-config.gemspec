Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.name              = "rack-config"
  s.version           = "0.9.0"
  s.date              = "2008-11-27"
  s.summary           = "Shared configuration for cooperative middleware."
  s.description       = "Shared configuration for cooperative middleware."
  s.authors           = ["Jon Crosby"]
  s.email             = "jon@joncrosby.me"
  s.homepage          = "http://github.com/jcrosby/rack-config"
  s.files             = ["Rakefile", "README", "lib/rack/config.rb"]
  s.test_files        = ["test/config_test.rb"]
  s.rubyforge_project = "rack-config"
  s.rubygems_version  = "1.1.1"
  s.add_dependency 'rack', '~> 0.4'
end
