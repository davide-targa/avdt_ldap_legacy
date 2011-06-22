# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "avdt_ldap_legacy/version"

Gem::Specification.new do |s|
  s.name        = "avdt_ldap_legacy"
  s.version     = AvdtLdapLegacy::VERSION
  s.authors     = ["Alessandro Verlato"]
  s.email       = ["averlato@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "avdt_ldap_legacy"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
