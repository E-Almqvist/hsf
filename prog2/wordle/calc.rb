#!/usr/bin/ruby -w

words = File.read("fivewords.txt")
words.chomp!
words.downcase!
words = words.split(" ")
words = words.map do |w|
	w.split("")
end

char_count = Hash.new(0)
charpos_count = Hash.new()

words.each do |word|
	word.each_with_index do |w, i|
		if( charpos_count[w] == nil ) then
			charpos_count[w] = Hash.new(0)
		end
		charpos_count[w][i] += 1
		char_count[w] += 1
	end
end

MIN_POS = 0
MAX_POS = 4

most_common_pos = Hash.new
charpos_count.each do |char, pos_data|
	pos_data.each do |pos, count|	
		if( most_common_pos[pos] == nil ) then 
			most_common_pos[pos] = {char: char, count: count} 
			next
		elsif( count > most_common_pos[pos][:count] ) then
			most_common_pos[pos] = {
				char: char,
				count: count
			}
		end
	end
end

sorted_count = char_count.sort_by {|k, v| v}
p sorted_count
p most_common_pos
