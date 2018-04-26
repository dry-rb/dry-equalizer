if RUBY_ENGINE == 'ruby' && ENV['COVERAGE'] == 'true'
  require 'yaml'
  rubies = YAML.load(File.read(File.join(__dir__, '..', '.travis.yml')))['rvm']
  latest_mri = rubies.select { |v| v =~ /\A\d+\.\d+.\d+\z/ }.max

  if RUBY_VERSION == latest_mri
    require 'simplecov'
    SimpleCov.start do
      add_filter '/spec/'
    end
  end
end

require 'dry-equalizer'

RSpec.configure do |config|
  config.raise_errors_for_deprecations!

  config.disable_monkey_patching!

  config.expect_with :rspec do |expect_with|
    expect_with.syntax = :expect
  end

  config.warnings = true
end
