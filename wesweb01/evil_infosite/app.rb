#!/usr/bin/ruby 

require "sinatra"
require "slim"

load "db_parse.rb"

db_cache = get_db() # get all the parsed data

get "/" do
	slim(:person, locals: {persondata: db_cache})
end
