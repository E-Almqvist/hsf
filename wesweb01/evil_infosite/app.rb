#!/usr/bin/ruby 

require "sinatra"
require "slim"

load "db_parse.rb"

enable :sessions

db_cache = get_db() # get all the parsed data

user_creds = {
	admin: "superpassword"
}

get "/" do
	slim(:person, locals: {persondata: db_cache})
end

get "/loginpage" do
	slim(:login)
end

get "/registerpage" do
	slim(:register)
end

post "/register" do
	username = params[:username].to_sym
	if( user_creds[username] == nil ) then
		user_creds[username] = params[:password]
		session[:msg] = "Account created."
		redirect "/loginpage"
	else
		session[:msg] = "Username in use."
		redirect "/loginpage"
	end

end

post "/login" do
	username = params[:username]
	password = params[:password]

	if( user_creds[username.to_sym] == password ) then
		session[:username] = username
		session[:msg] = "Login success."
		redirect "/"
	else
		session[:msg] = "Login failed."
		redirect "/login"
	end
end
