ENV["RACK_ENV"] ||= "development"
# environment variable ^^ specifying it should use the development db
require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/artist"
