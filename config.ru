require 'bundler'

Bundler.require

before do
  halt 444
end

run Sinatra::Application