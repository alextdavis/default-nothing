require 'bundler'

Bundler.require

before do
  halt 410
end

run Sinatra::Application
