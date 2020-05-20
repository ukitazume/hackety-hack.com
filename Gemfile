source 'http://rubygems.org'

#ruby=1.9.3-p392
#ruby-gemset=hackety-hack.com

ruby '1.9.3'

gem 'rails', '5.2.4.3'
gem 'json'

gem 'hackety_hack-lessons', '~> 1.1', :require => 'hackety_hack/lessons'

gem 'haml-rails', '>= 0.5.3'
gem 'jquery-rails', '>= 4.0.1'
gem 'mongo_mapper', '>= 0.13.0'
gem 'bson_ext'

gem 'mongo'
gem 'ey_config'
gem 'execjs'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', '~> 5.0.5'
  gem 'coffee-rails', '~> 4.2.2'
  gem 'uglifier'
end

gem "devise", "~> 4.4.2"
gem 'mm-devise', '~> 2.0'
gem 'cancan'

gem 'inherited_resources', '>= 1.6.0'
gem 'simple_form',    git: "https://github.com/bitzesty/bootstrap_form.git"
gem "semantic_menu",  git: "git://github.com/michaek/semantic_menu.git"

gem 'will_paginate'    # Pagination
gem 'rdiscount'   # Markdown

gem 'unicorn', '4.6.0'
gem 'rspec-rails', '>= 2.13.2'
gem 'sqlite3'
group :development, :test do
  gem 'fabrication'
  gem 'cucumber-rails', '>= 1.4.0', require: false
  gem "faker"
  gem 'pry'
end

group :production do
  gem 'pg' # ugh heroku
end

group :test do
  gem "mocha"
  gem "database_cleaner"
  gem "launchy"
end
