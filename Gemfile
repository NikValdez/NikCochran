source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.4'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'twitter', '~> 6.1'
gem 'activeadmin'
gem 'active_skin', '~> 0.0.12'
gem 'devise', '~> 4.3'
gem 'bootsnap', require: false
gem 'trix'
gem 'rails-assets-sweetalert2', '~> 5.1.1', source: 'https://rails-assets.org'
gem 'sweet-alert2-rails'
gem 'kaminari', :git => 'https://github.com/kaminari/kaminari' 
gem 'paperclip', '~> 5.1'
gem 'execjs', '~> 2.7'
gem 'mail_form', '~> 1.5', '>= 1.5.1'



group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '~> 3.6'
  gem "capybara"
  gem 'factory_girl_rails'
  gem 'ffaker'
  gem 'guard-rspec', require: false
  gem 'rails-controller-testing'


end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'better_errors', '~> 2.1', '>= 2.1.1'
  gem 'binding_of_caller', '~> 0.7.2'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
