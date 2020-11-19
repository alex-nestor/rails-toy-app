source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'bootsnap',   '1.4.6', require: false
gem 'jbuilder',   '2.10.0'
gem 'puma',       '4.3.5'
gem 'rails',      '6.0.3.4'
gem 'sass-rails', '6.0.0'
gem 'turbolinks', '5.2.1'
gem 'webpacker',  '4.2.2'

group :development, :test do
  gem 'byebug',  '11.1.3', platforms: %i[mri mingw x64_mingw]
  gem 'sqlite3', '1.4.2'
end

group :development do
  gem 'listen',                '3.2.1'
  gem 'spring',                '2.1.1'
  gem 'spring-watcher-listen', '2.0.1'
  gem 'web-console',           '4.0.2'
end

group :test do
  gem 'capybara',           '3.32.2'
  gem 'selenium-webdriver', '3.142.7'
  gem 'webdrivers',         '4.3.0'
end

group :production do
  gem 'pg', '1.2.3'
end
