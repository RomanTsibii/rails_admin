source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

gem 'bootsnap', '>= 1.4.4', require: false
gem 'devise', '~> 4.7', '>= 4.7.3'
gem 'jbuilder', '~> 2.7'
gem 'mailjet', '~> 1.5', '>= 1.5.4'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', '~> 6.1.0'
gem 'rails_admin', '~> 2.0', '>= 2.0.2'
gem 'r_creds', '~> 1.0', '>= 1.0.2'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 5.0'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'listen', '~> 3.3'
  gem 'rack-mini-profiler', '~> 2.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'redis'
gem 'sidekiq'
gem 'slim-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
gem 'xlog'

group :development, :test do
  gem 'dotenv'
end

group :development do
  gem 'brakeman'
  gem 'bullet'
  gem 'rubocop'
  gem 'rubycritic'
end

group :test do
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'fakeredis'
  gem 'rspec-rails', '~> 4.0', '>= 4.0.1'
  gem 'rspec-sidekiq'
  gem 'vcr'
  gem 'webmock'
end
