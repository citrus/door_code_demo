require 'bundler/setup'
require 'sinatra'
require 'door_code'
require 'haml'

use DoorCode::RestrictedAccess, :code => '12345'#, :salt => "my super secret code"

get '/' do
  haml :index
end

get '/logout' do
  response.delete_cookie('door_code')
  redirect '/'
end