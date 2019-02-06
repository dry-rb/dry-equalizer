source 'https://rubygems.org'

gemspec

group :development, :test do
  gem 'bundler'
  gem 'rake'
  gem 'rspec', '~> 3.5'
end

group :test do
  platform :mri do
    gem "codeclimate-test-reporter", require: false
    gem 'simplecov', require: false
  end
end
