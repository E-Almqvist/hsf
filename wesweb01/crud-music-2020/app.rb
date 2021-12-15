#!/usr/bin/ruby -w

require "sinatra"
require "slim"
require "sqlite3"
#1. 
# - Kontrollera gems (sinatra, slim, sqlite). Kommer du behöva sessions? Troligen ej, ska endast utföra CRUD på databasen.
# - Se hur Slimfiler är organierade i mappstrukturen. Följer det REST? Hur kallar man på en slimfil i en mapp?
# [x]

#2. Starta upp applikationen och inspektera koden i Chrome (högerklick>inspect). Hur ser länkarna ut? Finns de som routes i app.rb? [x]

#3. När vi klickar på ett album vill vi även se artisten (inte bara id). Gör ett andra anrop till db och skicka med i locals. [x]

#4. Skapa en sida där vi lägger till nya album för tex Artisten ACDC (ArtistId 1). Hitta gärna på nya namn på skivorna [x]

#5. Skapa funktionalitet för att ta bort album [x]

#6. Skapa funktionalitet för att uppdatera artistinformation [x]


get "/" do
	slim(:start)
end 

get "/albums" do
	db = SQLite3::Database.new("db/chinook-crud.db")
	db.results_as_hash = true
	result = db.execute("SELECT * FROM albums")
	slim(:"albums/index", locals: {albums: result})
end

get "/albums/new" do
	slim(:"albums/new")
end

post "/albums/new" do
	db = SQLite3::Database.new("db/chinook-crud.db")
	db.results_as_hash = true
	title, art_id = params[:title], params[:artist_id].to_i
	db.execute("INSERT INTO albums (Title, ArtistId) VALUES (?,?)", title, art_id)

	redirect "/albums"
end

get "/albums/:id/edit" do
	db = SQLite3::Database.new("db/chinook-crud.db")
	db.results_as_hash = true
	id = params[:id].to_i
	album = db.execute("SELECT * FROM albums WHERE AlbumId = ?", id).first  

	slim(:"albums/edit", locals: {album: album})
end

post "/albums/:id/update" do
	db = SQLite3::Database.new("db/chinook-crud.db")
	db.results_as_hash = true

	id = params[:id].to_i
	new_title, new_artistid = params[:new_title], params[:new_artistid]
	db.execute("UPDATE albums SET Title = ?, ArtistId = ? WHERE AlbumId = ?", new_title, new_artistid, id)

	redirect "/albums"
end

post "/albums/:id/delete" do
	db = SQLite3::Database.new("db/chinook-crud.db")
	db.results_as_hash = true

	id = params[:id].to_i
	db.execute("DELETE FROM albums WHERE AlbumId = ?", id)

	redirect "/albums"
end

get "/albums/:id" do
	db = SQLite3::Database.new("db/chinook-crud.db")
	db.results_as_hash = true
	id = params[:id].to_i
	album = db.execute("SELECT * FROM albums WHERE AlbumId = ?", id).first  
	artist = db.execute("SELECT Name FROM artists WHERE ArtistId IN (SELECT ArtistId FROM albums WHERE AlbumId = ?)", id).first
	slim(:"albums/show", locals: {album: album, artist: artist})
end




