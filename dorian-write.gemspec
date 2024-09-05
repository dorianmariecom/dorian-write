# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-write"
  s.version = File.read("VERSION").strip
  s.summary = "writes to a file"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/write"]
  s.executables << "write"
  s.homepage = "https://github.com/dorianmariecom/dorian-write"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.required_ruby_version = ">= 3.3.0"
end
