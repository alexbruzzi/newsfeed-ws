require 'rubygems'
require 'bundler'
require 'octonewsfeed'

Bundler.require

Octo.connect_with_config_file (File.join(Dir.pwd, 'config', 'config.yml'))

run Octo::NewsFeed::WebService
