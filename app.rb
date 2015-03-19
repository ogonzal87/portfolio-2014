require 'sinatra'

## Home Page
get '/' do
  @title = "Home"
  erb :home
end

#Contact-me page
get '/contact' do
  @title = "Contact Me"
  erb :contact
end

#CProjects page
get '/projects' do
  @title = "Projects"
  erb :projects
end

