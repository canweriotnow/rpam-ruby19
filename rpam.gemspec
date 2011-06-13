Gem::Specification.new do |s|
  s.name = %q{rpam}
  s.version = "1.1.0"
  s.date = %q{2011-06-13}
  s.summary = %q{PAM integration with ruby.}
  s.require_paths = ["lib"]
  s.email = %q{andreoandre@gmail.com}
  s.homepage = %q{https://github.com/canweriotnow/rpam}
  s.rubyforge_project = %q{rpam}
  s.description = %q{This extension provides PAM  - Pluggable Authentication
  Modules - integration}
  s.required_ruby_version = Gem::Version::Requirement.new(">= 1.9.1")
  s.extra_rdoc_files = ["README.rdoc"]
  s.authors = ["Andre Osti de Moura", "Jason Lewis"]
  s.files = ["ext/Rpam/rpam.c", "ext/Rpam/extconf.rb", "rpam.gemspec", "README.rdoc", "LICENSE"]
  s.has_rdoc = true
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Rpam", "--main", "README.rdoc"]
  s.extensions = ["ext/Rpam/extconf.rb"]
end
