#!/usr/bin/ruby 

require "sinatra"
require "slim"

load "db_parse.rb"

get("/") do
	# slim(:tag, locals: {key: data})
end
