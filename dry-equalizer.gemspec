# frozen_string_literal: true

# this file is synced from dry-rb/template-gem project

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "dry/equalizer/version"

Gem::Specification.new do |spec|
  spec.name          = "dry-equalizer"
  spec.authors       = ["Dan Kubb", "Markus Schirp", "Piotr Solnica"]
  spec.email         = ["piotr.solnica@gmail.com"]
  spec.license       = "MIT"
  spec.version       = Dry::Equalizer::VERSION.dup

  spec.summary       = "Module to define equality, equivalence and inspection methods"
  spec.description   = spec.summary
  spec.homepage      = "https://dry-rb.org/gems/dry-equalizer"
  spec.files         = Dir["CHANGELOG.md", "LICENSE", "README.md", "dry-equalizer.gemspec", "lib/**/*"]
  spec.bindir        = "bin"
  spec.executables   = []
  spec.require_paths = ["lib"]

  spec.metadata["allowed_push_host"] = "https://rubygems.org"
  spec.metadata["changelog_uri"]     = "https://github.com/dry-rb/dry-equalizer/blob/master/CHANGELOG.md"
  spec.metadata["source_code_uri"]   = "https://github.com/dry-rb/dry-equalizer"
  spec.metadata["bug_tracker_uri"]   = "https://github.com/dry-rb/dry-equalizer/issues"

  spec.required_ruby_version = ">= 2.6.0"

  # to update dependencies edit project.yml

end
