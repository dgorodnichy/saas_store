source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.0'

gem 'rails', '~> 5.2.0'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'webpacker'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'fast_jsonapi'
gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  gem 'pry-rails'
  gem 'pry', require: false
  gem 'pry-doc', require: false
  gem 'rspec-rails'
  gem 'json_matchers'
  gem 'shoulda-matchers'
  gem 'factory_bot_rails'
  gem 'faker'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
