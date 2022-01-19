#!/usr/bin/ruby -w
require 'sinatra'
require 'slim'
require 'sqlite3'
require 'bcrypt'

#1. Skapa ER + databas som kan hålla användare och todos. Fota ER-diagram, 
#	 lägg i misc-mapp [x]
#2. Skapa ett formulär för att registrerara användare. [x]
#3. Skapa ett formulär för att logga in. Om användaren lyckas logga	
#	 in: Spara information i session som håller koll på att användaren är inloggad [x]
#4. Låt inloggad användare skapa todos i ett formulär (på en ny sida ELLER på sidan som visar todos.). [x]
#5. Låt inloggad användare updatera och ta bort sina formulär. [x]
#6. Lägg till felhantering (meddelande om man skriver in fel user/lösen)

enable :sessions

def create_db_handle
	SQLite3::Database.new("db/todo.db")
end


get "/" do
	slim :register
end


get "/showlogin" do
	slim :login
end

get "/todos" do
	id = session[:id].to_i
	db = create_db_handle
	db.results_as_hash = true

	todos = db.execute "SELECT * FROM Todos WHERE user_id = ?", id

	slim :"todos/index", locals: {todos: todos}
end

get "/todos/:tid/edit" do
	tid = params[:tid].to_i

	db = create_db_handle
	db.results_as_hash = true
	todo = db.execute("SELECT * FROM Todos WHERE id = ?", tid).first  

	begin
		if( todo["user_id"] == session[:id] ) then
			slim :"todos/edit", locals: {todo: todo}
		else
			"401, access denied!"
		end
	rescue => err
		"500, TODO not found."
	end
end

post "/todos/:tid/update" do
	tid = params[:tid].to_i	
	new_content = params[:content]

	db = create_db_handle
	db.execute "UPDATE Todos SET content = ? WHERE id = ?", new_content, tid

	redirect "/todos"
end

post "/todos/:tid/delete" do
	tid = params[:tid].to_i

	db = create_db_handle
	db.execute "DELETE FROM Todos WHERE id = ?", tid 

	redirect "/todos"
end

post "/todos/new" do
	id = params[:id].to_i
	content = params[:content]

	db = create_db_handle
	db.execute "INSERT INTO Todos (user_id, content) VALUES (?, ?)", id, content

	redirect "/todos"	
end

post "/users/new" do
	username = params[:username]
	password = params[:password]
	password2 = params[:password_confirm]

	if( password == password2 ) then
		pwdigest = BCrypt::Password.create(password)
		db = create_db_handle
		db.execute("INSERT INTO Users (username, pwdigest) VALUES (?, ?)", username, pwdigest)

		redirect "/"
	else
		"Passwords does not match..."
	end
end

post "/users/login" do
	username = params[:username]
	password = params[:password]

	db = create_db_handle
	db.results_as_hash = true
	user_info = db.execute("SELECT * FROM Users WHERE username = ?", username).first

	dbpass = BCrypt::Password.new(user_info["pwdigest"])
	if( dbpass == password ) then
		session[:id] = user_info["id"]
		redirect "/todos"
	else
		"WRONG PASSWORD!"
	end
end
