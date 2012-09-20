Gem::Specification.new do |s|
  s.name = "sprockets-rails"
  s.version = "2.0.0"

  s.homepage = "https://github.com/josh/sprockets-rails"
  s.summary  = "Sprockets Rails integration"

  s.files = Dir["README.md", "lib/**/*.rb"]

  s.add_dependency "sprockets", "~> 2.6"
  s.add_dependency "actionpack"

  s.author = "Joshua Peek"
  s.email  = "josh@joshpeek.com"
end