#!/usr/bin/ruby 

require "sinatra"
require "slim"

load "db_parse.rb"

DEFAULT_AVATAR = "https://robohash.org/innonaut.png?size=50x50&set=set1"

enable :sessions

db_cache = get_db() # get all the parsed data

user_creds = {}
user_avatars = Hash.new(DEFAULT_AVATAR)

get "/" do
	session[:msg] = nil
	slim(:person, locals: {persondata: db_cache})
end

get "/loginpage" do
	slim(:login)
end

get "/registerpage" do
	slim(:register)
end

post "/register" do
	userstring = params[:username].chomp.gsub(" ", "")
	if( userstring.length < 3 ) then
		session[:msg] = "Invalid username. Minimum chars=3"
		redirect "/registerpage"
	end

	username = userstring.to_sym
	if( user_creds[username] == nil ) then
		if( params[:password] == params[:password2] ) then
			user_creds[username] = params[:password]
			# user_avatars[username] = DEFAULT_AVATAR
			session[:msg] = "Account created."
			redirect "/loginpage"
		else
			session[:msg] = "Password does not match, please rewrite password."
			redirect "/registerpage"
		end
	else
		session[:msg] = "Username in use. Please pick another."
		redirect "/registerpage"
	end

end

post "/login" do
	username = params[:username]
	password = params[:password]

	if( user_creds[username.to_sym] == password ) then
		session[:username] = username
		session[:avatar] = user_avatars[username]
		session[:msg] = "Login success."
		redirect "/"
	else
		session[:msg] = "Login failed."
		redirect "/loginpage"
	end
end

get "/profile" do
	session[:msg] = nil
	if(session[:username] != nil) then
		slim(:profile)
	else
		session[:msg] = "Please login to view your profile."
		redirect "/login"
	end
end

post "/updateavatar" do
	if( session[:username] != nil ) then
		if(params[:avatar_url] != "" && params[:avatar_url] != nil) then
			user_avatars[session[:username].to_s] = params[:avatar_url]	
			session[:avatar] = params[:avatar_url]
			redirect "/profile"
		end
	else
		session[:msg] = "You need to login to update your avatar."
		redirect "/"
	end
end

post "/logout" do
	session[:username] = nil
	redirect "/"
end

get "/calc" do
	slim(:calc)
end

post "/calculate" do
	result = 0
	num1 = params[:number1].to_f
	num2 = params[:number2].to_f
	op = params[:op]

	begin
		case op
		when "+"
			result = num1 + num2
		when "-"
			result = num1 - num2
		when "*"
			result = num1 * num2
		when "/"
			result = num1 / num2
		end

	rescue ZeroDivisionError
		result = "inf"	
	end
	
	session[:calc_result] = result
	session[:history] = session[:history] || []
	session[:history] << {
		number1: num1,
		number2: num2,
		op: op,
		result: result
	}
	redirect "/calc"
end
