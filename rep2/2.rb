# 2
def delete_char(str, char)
	newstr = ""
	str.split("").each do |c|
		if( c == char ) then next end
		newstr += c
	end

	return newstr
end
