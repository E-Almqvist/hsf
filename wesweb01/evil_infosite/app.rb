#!/usr/bin/ruby 

require "sinatra"
require "slim"

load "db_parse.rb"

person_register = get_db() # get all the parsed data

get "/" do
	slim(:person, locals: {persondata: person_register})
end
