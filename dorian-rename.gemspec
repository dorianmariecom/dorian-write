# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-rename"
  s.version = "0.0.1"
  s.summary =
    "Rename files"
  s.description = "#{s.summary}\n\ne.g. `rename \"cool\" \"coolest\" *.md`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/rename"]
  s.executables << "rename"
  s.homepage = "https://github.com/dorianmariecom/dorian-rename"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
