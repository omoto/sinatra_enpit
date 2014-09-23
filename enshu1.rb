require 'sinatra'

get '/' do
  code = "<%= Time.now %>"
  erb code
end
