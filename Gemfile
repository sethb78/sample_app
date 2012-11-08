source 'https://rubygems.org'
gem 'rails', '3.2.8'
gem 'bootstrap-sass', '2.0.4'	# Twitter bootstrap with the rails asset pipeline supported sass for dynamic CSS stylesheets.
gem 'bcrypt-ruby', '3.0.1'	# Secures passwords.
gem 'jquery-rails'
  gem 'faker', '1.0.1' # Creates sample users.
  gem 'will_paginate', '3.0.3'
  gem 'bootstrap-will_paginate', '0.0.6'

group :development, :test do
    gem 'sqlite3', '1.3.5'
    gem 'rspec-rails', '2.10.0'	# Uses rspec to run Test Driven Development Tests.
    gem 'guard-rspec', '0.5.5'	# Rspec automatically runs Spec.
   gem 'annotate', '2.5.0'	# Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema.
    gem 'growl' # Test results popup.
    gem 'spork', '0.9.0' # Speeds up tests, loads the environment once, and then maintains a pool of processes for running future tests. Spork is particularly useful when combined with Guard.
    gem 'guard-spork', '1.2.0'
    gem 'rb-notifu', '0.0.4' # Notification system for windows.
    gem 'win32console', '1.3.0' # Console allows controling the windows command line terminal thru an OO-interface.

  end

group :assets do
    gem 'sass-rails', '~> 3.2.3'	# Sass adapter for the Rails asset pipeline.
    gem 'coffee-rails', '~> 3.2.1'	# Coffee Script adapter for the Rails asset pipeline.
    gem 'uglifier', '>= 1.0.3'	# Ruby wrapper for UglifyJS JavaScript compressor.
end

group :test do
    gem 'capybara', '1.1.2'	# Capybara is an integration testing tool for rack based web applications. It simulates how a user would interact with a website.
    gem 'rb-fchange', '0.0.5'	# A Ruby wrapper for Windows Kernel functions for monitoring the specified directory or subtree.
    gem 'factory_girl_rails', '4.1.0' # Used to define a User object.
    gem 'cucumber-rails', '1.2.1', :require => false # Tool for behavior driven development.
    gem 'database_cleaner', '0.7.0' # Works with Cucumber.
end

group :production do
    gem 'pg', '0.12.2'	# PostgreSQL, the database used bye Heroku, needed in production.
end