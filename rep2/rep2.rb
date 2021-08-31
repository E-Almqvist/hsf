# Repetition 2: Programmering 1

# 1
def max_of_two(num1, num2)
	return num1 > num2 ? num1 : num2
end

# 2
def delete_char(str, char)
	newstr = ""
	str.split("").each do |c|
		if( c == char ) then next end
		newstr += c
	end

	return newstr
end

# 3
def distribution_calc(path)
	distro_hash = Hash.new(0)

	# Ladda in allt i filen till hashen
	fh = File.open(path, "r")
		items = fh.readlines()
		total = items.length()
		
		items.each do |item|
			name, type = item.chomp().split(/\ #/)
			distro_hash[type.to_sym()] += 1
		end
	fh.close()

	# Printa ut datan
	puts("Total: #{total}")
	distro_hash.each do |type, amount| puts("#{type.to_s}: #{amount*100.0/total}%") end

	return nil 
end

# 4
def replace_substring(str, rep, sub, i=0, rep_len=nil)
	rep_len = rep_len || rep.length
	
	if( i >= str.length ) then
		return str
	else
		if( str[i...i+rep_len] == rep ) then
			str[i...i+rep_len] = sub
			i += rep_len - 1
		end

		return replace_substring(str, rep, sub, i+1, rep_len) 
	end
end
