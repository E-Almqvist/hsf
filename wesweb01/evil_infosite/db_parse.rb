#!/usr/bin/ruby -w

DATA_FILE_PATH = "data/evil_data.csv"

def get_db
	person_register = []

	person_strings = File.readlines(DATA_FILE_PATH).map do |str| 
		str.chomp.split(",")[1..-1]
	end
	# [1..-1] because first element is the index which I can get from the .each method (it
	# is not needed, therefore I remove it)

	person_strings.each do |person|
		person_register << {
			fname:		person[0], # First name
			lname:		person[1], # Last name
			email:		person[2], # Email address
			age:		person[3], # Age (0-100)
			ipv4:		person[4], # IPv4 Address
			movie_title:	person[5], # Movie title
			avatar_url:	person[6], # Avatar image URL
			freq:		person[7], # Frequency (visiting)
			role:		person[8], # Role (job title/academic)
			gender:		person[9]  # Gender

		}	
	end

	return person_register
end
