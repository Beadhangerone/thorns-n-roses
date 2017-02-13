require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require 'sqlite3'

require './config/db'
#require './models/' #require needed models, from models dir

get '/' do
	erb :index 
end