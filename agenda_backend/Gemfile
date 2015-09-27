source 'https://rubygems.org'
ruby '2.2.3'

gem 'rails', '4.2.4'
gem 'bootstrap-sass', '~> 3.3.5'
gem 'sprockets', '~> 3.3.3'

group :development, :test do
  gem 'sqlite3', '1.3.10'
  gem 'rspec-rails', '~> 3.1.0'
  gem 'rspec-its', '~> 1.2.0'
end

group :test do
  gem 'capybara', '~> 2.4.3'
  gem 'selenium-webdriver', '~> 2.43.0'
  gem 'factory_girl_rails', '~> 4.5.0'
end

gem 'sass-rails', '5.0.3'
gem 'uglifier', '2.7.2'
gem 'coffee-rails', '4.1.0'
gem 'jquery-rails', '4.0.4'
gem 'turbolinks', '2.5.3'
gem 'jbuilder', '2.3.1'

# Railsコンソールを見やすく
gem 'hirb', group: [:development, :test]
gem 'hirb-unicode', group: [:development, :test]
# エラーページを見やすく
gem 'better_errors', group: [:development, :test]
gem 'binding_of_caller', group: [:development, :test]
# テストカバレッジ確認
gem 'simplecov', :require => false, :group => :test
# テストデータ作成
gem 'faker', '~> 1.5.0'
# GitHub&テストカバレッジ
gem 'coveralls', require: false

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end