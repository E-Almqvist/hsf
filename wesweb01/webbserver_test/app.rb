#!/usr/bin/ruby 

require "sinatra"

def read_page(page)
	begin
		content = File.read("public/#{page}.html")
		return content
	rescue Exception => err
		return ":("
	end
end

get("/") do
	return "Hello world!"
end

get("/page/:page") do
	page = params[:page]
	page = page.gsub(".", "")
	content = read_page(page).gsub("$TITLE", page.upcase())

	return content
end

get("/fruits") do
	fruits = %w(Apple Orange Banana Grillkorv Varmkorv Frukt Hej)

	listitems = ""
	fruits.each do |fruit|
		listitems += "<li>#{fruit}</li>"
	end

	response = "<ul>#{listitems}</ul>"
	return response
end

get("/hello") do
	return "Hello!"
end

get("/hej") do
	redirect to("/hello")
end
