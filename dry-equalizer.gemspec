require File.expand_path('../lib/dry/equalizer/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = 'dry-equalizer'
  gem.version     = Dry::Equalizer::VERSION.dup
  gem.authors     = ['Dan Kubb', 'Markus Schirp']
  gem.email       = %w[dan.kubb@gmail.com mbj@schirp-dso.com]
  gem.description = 'Module to define equality, equivalence and inspection methods'
  gem.summary     = gem.description
  gem.homepage    = 'https://github.com/dry-rb/dry-equalizer'
  gem.licenses    = 'MIT'

  gem.metadata = {
    'bug_tracker_uri' => 'https://github.com/dry-rb/dry-equalizer/issues',
    'changelog_uri' => "https://github.com/dry-rb/dry-equalizer/blob/v#{gem.version}/CHANGELOG.md",
    'documentation_uri' => "https://www.rubydoc.info/gems/dry-equalizer/#{gem.version}",
    'source_code_uri' => "https://github.com/envato/dry-rb/dry-equalizer/v#{gem.version}"
  }

  gem.require_paths    = %w[lib]
  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- spec/{unit,integration}`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.md CONTRIBUTING.md]

  gem.required_ruby_version = '>= 2.4.0'
end
