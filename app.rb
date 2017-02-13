require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require 'sqlite3'

require './config/db'
require './models/message/message'

get '/' do
	erb :index 
end