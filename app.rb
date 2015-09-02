require 'sinatra'
require_relative './models/pig_latin'

get '/' do
  "This is a really bad web service for translating words to Pig Latin.\nType in '/[word]' to the url to translate!"
end

get '/:word' do
  "#{ Piggy.translate params[:word] }"
end