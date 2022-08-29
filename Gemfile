source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.6.9"

 gem "puma", "~> 5.0"
 gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"




gem 'rails', '~> 6.1.3', '>= 6.1.3.2' 
# gem 'mongoid', '~> 7.0.5'
# gem "mongoid-enum", :git => 'https://github.com/choilive/mongoid-enum.git'
gem "rack-cors"
gem "rswag"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem 'rack-attack'
gem 'rack-timeout'
gem 'delayed_job_mongoid'
gem 'devise'  
gem 'devise_token_auth'
gem 'pg', '~> 1.1'
gem 'annotate'
gem 'omniauth'

group :development, :test do
   gem "rspec-rails"
   gem "rswag-specs"
   gem "debug", platforms: %i[ mri mingw x64_mingw ]
   gem 'dotenv-rails'
end

group :development do
   gem 'awesome_print'
   gem 'annotate'
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

