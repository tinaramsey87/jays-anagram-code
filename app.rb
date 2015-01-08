require ('sinatra')
require ('sinatra/reloader')
require('./lib/anagram')

get('/form') do
  erb(:form)
end

get('/show') do
  @array2display = params.fetch('word').anagram(params.fetch('array'))
  erb(:show)
end
