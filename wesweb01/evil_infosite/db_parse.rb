#!/usr/bin/ruby -w

DATA_FILE_PATH = "data/evil_data.csv"

CSV_REGEX = /(?!\s*$)\s*(?:'([^'\\]*(?:\\[\S\s][^'\\]*)*)'|"([^"\\]*(?:\\[\S\s][^"\\]*)*)"|([^,'"\s\\]*(?:\s+[^,'"\s\\]+)*))\s*(?:,|$)/

def get_db
	person_register = []

	# Go through each line in the .csv file
	person_strings = File.readlines(DATA_FILE_PATH).map do |person| 
		# Use magic regex to parse the csv, this has to be done becuase
		# the .csv contains values with commas in them.
		# [1..-1] because first element is the index which I can 
		# get from the .each method (it is not needed, therefore I remove it)
		person.chomp.scan(CSV_REGEX)[1..-1].map do |arr|
			# String.scan will return an array with each match
			# inside it. Remove all nil (those groups did not match)
			arr = arr.reject do |elem| elem == nil end

			# Take the best first value, this should probably be
			# improved. Magic word: TODO: improve this
			arr[0]
		end
	end

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
			gender:		person[9]# Gender

		}	
	end

	return person_register
end
