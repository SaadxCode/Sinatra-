require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  'Hello World!'
end

get '/secret' do 
  'This is my secret stash'
end

get '/cat' do 
  "<div style='border: 3px dashed red'>
   <img src='https://i.imgur.com/jFaSxym.png'>
   </div>"
end


# <div> <img src="pic_trulli.jpg" alt="Trulli" width="500" height="333"> </div>

