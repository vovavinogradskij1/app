# This file is used by Rack-based servers to start the application.

require_relative "config/environment"

run Rails.application
Rails.application.load_server

config.assets.css_compressor = :yui
config.assets.js_compressor = :terser
