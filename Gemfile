source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.3'
# Use sqlite3 as the database for Active Record
gem 'sass-rails', '~> 5.0.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'merit'
# Used to implement at.js for auto complete mentions/emojis
gem 'jquery-atwho-rails'

# Use twitter bootstrap sass
gem 'bootstrap-sass', '~> 3.2.0'
gem 'autoprefixer-rails'
gem 'font-awesome-rails'
gem 'tzinfo-data'
gem 'wdm', '>= 0.1.0' if Gem.win_platform?
group :development do

  gem 'spring'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'letter_opener'
  gem 'guard'
  gem 'guard-rspec', '~> 4.2.8'
end

group :development, :test do
  gem 'puma'
  gem 'sqlite3'
end

group :production do
  gem 'pg', '~> 0.20'
  gem 'fog-aws'
  gem 'fog'
  gem 'rails_12factor'

end
platforms :ruby do
  gem 'unicorn'
end
platforms :mswin do
  gem 'thin'
end
gem 'devise'
gem 'carrierwave'
gem 'friendly_id', '~> 5.0'

gem 'will_paginate', '~> 3.1.0'
gem 'public_activity'

gem 'acts_as_votable', '~> 0.10.0'
gem 'acts_as_commentable'
gem 'acts_as_follower'
gem 'counter_culture', '~> 0.1.33'

gem 'faker'
gem 'populator'
gem 'auto_html', '~>1.6.4'
gem 'sanitize'

gem 'active_model_serializers'