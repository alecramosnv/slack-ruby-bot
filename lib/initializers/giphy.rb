require 'giphy'

Giphy::Configuration.configure do |config|
  config.api_key = ENV['GIPHY_API_KEY'] || 'dc6zaTOxFJmzC' # from https://github.com/Giphy/GiphyAPI
end
