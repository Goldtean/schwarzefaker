Gem::Specification.new do |s|
  s.name               = "schwarzefaker"
  s.version            = "0.0.5"
  s.default_executable = "schwarzefaker"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Oltean", "Matt Harris"]
  s.date = %q{2016-03-30}
  s.description = %q{Arnold Schwarzefakker. You can call quote, movie, character, and villain on class Arnold. Returns a random string.}
  s.email = %q{jeremyoltean@gmail.com}
  s.files = ["Rakefile", "lib/schwarzefaker.rb", "bin/schwarzefaker"]
  s.test_files = ["test/test_schwarzefaker.rb"]
  s.homepage = %q{http://rubygems.org/gems/schwarzefaker}
  s.license = 'MIT'
  s.require_paths = ["lib"]
  s.summary = %q{You like Faker and you love Arnold Schwarzenegger. You're welcome.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end