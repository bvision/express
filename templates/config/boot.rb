require "bundler"

(ENV["RAILS_ENV"] ||= "development").to_sym.tap do |env|
  Bundler.setup   :default, env
  Bundler.require :default, env
end

require "rails"
require "action_controller/railtie"

require File.expand_path("../application", __FILE__)
require File.expand_path("../routes", __FILE__)