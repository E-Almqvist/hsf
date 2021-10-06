#!/usr/bin/ruby 

require "sinatra"
require "slim"

def test()
	return "hej"
end

get "/" do
	slim(:layout)
end

get "/potatis" do
	slim(:potatis)	
end

get "/annat" do
	slim(:annat)
end
