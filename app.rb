require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/fr2')
require('pry')

get('/') do
  erb(:input)
end

get('/output') do
  @one = params.fetch('sentence')
  @two = params.fetch('sentence_two')
  @three = params.fetch('sentence_three')
  names = Replacer.new(@one, @two, @three)
  @string_output = names.changer
  erb(:output)
end
