# -*- encoding: utf-8 -*-
# stub: em-udns 0.3.6.2 ruby lib
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "em-udns"
  s.version = "0.3.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Inaki Baz Castillo"]
  s.date = "2017-12-08"
  s.description = "em-udns is an async DNS resolver for EventMachine based on udns C library. Having most of the core written in C, em-udns becomes very fast. It can resolve DNS A, AAAA, PTR, MX, TXT, SRV and NAPTR records, and can handle every kind of errors (domain/record not found, request timeout, malformed response...)."
  s.email = "ibc@aliax.net"
  s.extensions = ["ext/extconf.rb"]
  s.files = ["ext/em-udns.c", "ext/em-udns.h", "ext/extconf.rb", "ext/udns-0.4-patched.tar.gz", "lib/em-udns.rb", "lib/em-udns/query.rb", "lib/em-udns/resolver.rb", "lib/em-udns/version.rb", "test/test-em-udns.rb"]
  s.homepage = "https://github.com/ibc/em-udns"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.4.8"
  s.summary = "Async DNS resolver for EventMachine based on udns C library"
end
