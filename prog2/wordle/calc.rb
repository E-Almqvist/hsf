#!/usr/bin/ruby -w

words = File.read("/usr/share/dict/words")
words.chomp!
words.downcase!
words = words.split(" ")
words = words.map do |w|
	if(w.length == 5) then
		w.split("")
	end
end
words.compact!

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


most_common_pos = Hash.new

def calc_stuff(charpos_count, most_common_pos)
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
	return most_common_pos
end

calc_stuff(charpos_count, most_common_pos) 

if( ARGV.length >= 2 ) then
	pos1 = ARGV[0].to_i
	pos2 = ARGV[1].to_i
	(pos1..pos2).each do |i|
		print "#{most_common_pos[i][:char]}"
	end
	puts ""
else
	p most_common_pos
	p char_count
end
