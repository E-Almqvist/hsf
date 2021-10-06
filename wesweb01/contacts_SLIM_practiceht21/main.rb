#!/usr/bin/ruby 

require "sinatra"
require "slim"

get("/") do

	# 1: Hämta alla data ifrån "data/user_data.csv"
	lines = File.readlines("data/user_data.csv")

	# 2: Gör om datastrukturen till en ny dubbelarray
	double_array = lines.map do | human_string |
		human_string.split(",")
	end

	# 3: Skapa ännu en ny array som innehåller 1 dictionary/anställd

	array_with_hashes = double_array.map do | human_array |
		human = {
			image_src: human_array[0],
			name: human_array[1],
			mail: human_array[2],
			phone: human_array[3],
			department: human_array[4]
		}
	end
	# 4: Kolla hur data är strukturerad
	p array_with_hashes 

	# 5: Skapa SLIM-kod i slim-filerna (/viems/)

	# 6: Här skapas html mha slim. Dictionaryn "data_hash" skickas med (alla anställda)
	slim(:grillkorv, locals:{banankey:array_with_hashes}) #:index är namnet på slim-fil. datahash är en dictionary vi skickar.

end
