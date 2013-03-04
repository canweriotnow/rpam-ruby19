Gem::Specification.new do |s|
  s.name = %q{rpam-ruby19}
  s.version = "1.2.2"
  s.summary = %q{PAM integration with Ruby.}
  s.require_paths = ["lib"]
  s.email = %q{jason@decomplecting.org}
  s.homepage = %q{http://decomplecting.org/rpam-ruby19}
  s.description = %q{This extension provides PAM  - Pluggable Authentication
  Modules - integration}
  s.required_ruby_version = Gem::Version::Requirement.new(">= 1.9.1")
  s.authors = ["Andre Osti de Moura", "Jason Lewis", "Fred Emmott"]
  s.files = ["ext/Rpam/rpam_ext.c", "ext/Rpam/extconf.rb", "rpam.gemspec", "README.rdoc", "LICENSE", 'lib/rpam.rb']
  s.extensions = ["ext/Rpam/extconf.rb"]
end
