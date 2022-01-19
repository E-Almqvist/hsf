require 'sinatra'
require 'slim'
require 'sqlite3'
require 'bcrypt'

#1. Skapa ER + databas som kan hålla användare och todos. Fota ER-diagram, 
#	 lägg i misc-mapp
#2. Skapa ett formulär för att registrerara användare.
#3. Skapa ett formulär för att logga in. Om användaren lyckas logga	
#	 in: Spara information i session som håller koll på att användaren är inloggad
#4. Låt inloggad användare skapa todos i ett formulär (på en ny sida ELLER på sidan som visar todos.).
#5. Låt inloggad användare updatera och ta bort sina formulär.
#6. Lägg till felhantering (meddelande om man skriver in fel user/lösen)



get "/" do
	slim(:register)
end
