
Gem::Specification.new do |s|
  s.name = %q{double_rainbow}
  s.version = 1.0
  s.summary = "Rainbow. Rainbow."
  s.authors = ["Chad Cunningham"]
  s.date = Time.now.utc.strftime("%Y-%m-%d")
  s.email = %w(chadcf@gmail.com)
  s.executables = %w{double-rainbow}
  s.homepage = "https://github.com/chadcf/Double-Rainbow"
  s.require_paths = %w(lib)
  s.add_dependency(%q<rainbows>)
  s.files = Dir['lib/**/*.rb'] + Dir['bin/**/*']
  s.description = "Rainbows. Twice as good."
end
