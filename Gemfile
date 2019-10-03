source "https://rubygems.org"

git_source(:github){|repo| "https://github.com/#{repo}.git"}

ruby "2.6.1"

gem "bootsnap", ">= 1.4.2", require: false
gem "bootstrap-sass", "3.3.7"
gem "config"
gem "jbuilder", "~> 2.7"
gem "puma", "~> 3.11"
gem "rails", "~> 6.0.0"
gem "sass-rails", "~> 5"
gem "sqlite3", "~> 1.4"
gem "turbolinks", "~> 5"
gem "webpacker", "~> 4.0"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "rubocop", "~> 0.74.0", require: false
  gem "rubocop-rails", "~> 2.3.2", require: false
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

group :test do
  gem "capybara", "3.28.0"
  gem "guard", "2.15.0"
  gem "guard-minitest", "2.4.6"
  gem "minitest"
  gem "minitest-reporters", "1.3.8"
  gem "rails-controller-testing", "1.0.4"
  gem "selenium-webdriver", "3.142.4"
  gem "webdrivers", "4.1.2"
end

group :production do
  gem "pg", "1.1.4"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
