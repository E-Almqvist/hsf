#!/usr/bin/ruby 

require "sinatra"
require "slim"

load "db_parse.rb"

db_cache = get_db() # get all the parsed data

get "/" do
	slim(:person, locals: {persondata: db_cache})
end

get "/login" do
	slim(:login)
end

get "/userpage" do
	userinfo = {
		username: params[:username],
		password: params[:password]
	}
	slim(:userpage, locals: {userinfo: userinfo})
end
