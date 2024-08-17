# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-write"
  s.version = "0.1.0"
  s.summary = "Write to a file"
  s.description =
    "#{s.summary}\n\ne.g. `cat users.csv | csv-pluck name | write users.csv`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/write"]
  s.executables << "write"
  s.homepage = "https://github.com/dorianmariecom/dorian-write"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
