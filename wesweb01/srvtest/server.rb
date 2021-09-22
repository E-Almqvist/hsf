#!/usr/bin/ruby -w

require "sinatra"

get("/hello") do
	return "Hello friend."
end
