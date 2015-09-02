require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "This is a really bad web service for translating words to Pig Latin.\nType in '/[word]' to the url to translate!"
end

get '/:word' do
  @word = :word
end