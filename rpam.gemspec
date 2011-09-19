Gem::Specification.new do |s|
  s.name = %q{rpam-ruby19}
  s.version = "1.2.1"
  s.date = %q{2011-08-16}
  s.summary = %q{PAM integration with ruby.}
  s.require_paths = ["lib"]
  s.email = %q{jasonlewis.x@gmail.com}
  s.homepage = %q{https://github.com/canweriotnow/rpam-ruby19}
  s.description = %q{This extension provides PAM  - Pluggable Authentication
  Modules - integration}
  s.required_ruby_version = Gem::Version::Requirement.new(">= 1.9.1")
  s.extra_rdoc_files = ["README.rdoc"]
  s.authors = ["Andre Osti de Moura", "Jason Lewis", "Fred Emmott"]
  s.files = ["ext/Rpam/rpam_ext.c", "ext/Rpam/extconf.rb", "rpam.gemspec", "README.rdoc", "LICENSE", 'lib/rpam.rb']
  s.has_rdoc = true
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Rpam", "--main", "README.rdoc"]
  s.extensions = ["ext/Rpam/extconf.rb"]
end
