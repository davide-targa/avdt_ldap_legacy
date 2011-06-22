# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "avdt_ldap_legacy/version"

Gem::Specification.new do |s|
  s.name        = "avdt_ldap_legacy"
  s.version     = AvdtLdapLegacy::VERSION
  s.authors     = ["Alessandro Verlato","Davide Targa"]
  s.email       = ["averlato@gmail.com","davide.targa@gmail.com"]
  s.homepage    = "https://rubygems.org/gems/avdt_ldap_legacy"
  s.summary     = %q{avdt_ldap for Ruby 1.8.6}
  s.description = %q{avdt_ldap is a simple LDAP authentication library for user authentication on multiple LDAP directories}
  s.required_ruby_version = "1.8.6"

  s.rubyforge_project = "avdt_ldap_legacy"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_dependency "ruby-net-ldap"
end
