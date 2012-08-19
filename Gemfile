source 'https://rubygems.org'

gem 'rails', '3.2.1'
# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development, :test do
	gem 'sqlite3'
  gem "rspec-rails", "~> 2.4"
end

group :development do
# the belows are for thin
	gem "eventmachine", "1.0.0.beta.4.1"
	gem 'guard-livereload'
	gem 'thin'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :production do
  # gems specifically for Heroku go here
  gem "pg"
  gem 'thin'
end

# paging plugins
gem "kaminari"
# jquery
gem 'jquery-rails'
