require 'rubygems'
require 'bundler'
require 'octonewsfeed'

Bundler.require

Octo.connect_with (File.join(Dir.pwd, 'config'))

run Octo::NewsFeed::WebService
