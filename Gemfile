source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.3'

gem 'rails', '~> 6.1.5'
gem 'sqlite3', '~> 1.4'
gem 'puma', '~> 5.0'
gem 'bootsnap', '>= 1.4.4', require: false



group :development, :test do  
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
gem "letter_opener", "~> 1.8"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem "devise_token_auth", "~> 1.2"

gem "active_model_serializers", "~> 0.10.13"
