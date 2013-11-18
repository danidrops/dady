source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'pg'
gem 'unicorn'

# gem 'spree_awesome_homepage', :path => '../spree_awesome_homepage'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'rails-i18n'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

group :development do
  gem 'awesome_print'
  gem 'better_errors'
  gem 'binding_of_caller'
end

gem 'spree', '2.0.1'
gem 'spree_gateway', :git => 'https://github.com/spree/spree_gateway.git', :branch => '2-0-stable'
gem 'spree_auth_devise', :git => 'https://github.com/spree/spree_auth_devise.git', :branch => '2-0-stable'

gem 'spree_i18n', :git => 'git://github.com/spree/spree_i18n.git', :branch => '3-0-stable'

gem 'spree_banner', :git => 'git://github.com/damianogiacomello/spree_banner.git'

gem 'spree_contact_us', :git => 'git://github.com/rterbush/spree_contact_us.git', :branch => "2-0-stable"

group :production do
  gem 'spree_heroku', :git => 'git://github.com/joneslee85/spree-heroku.git'
end