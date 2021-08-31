def replace_substring(str, rep, sub, i=0, rep_len=nil)
	rep_len = rep_len || rep.length		# längden av det som skall ersättas
	
	if( i >= str.length ) then 		# om vi har kommit till slutet: sluta
		return str
	else
		if( str[i...i+rep_len] == rep ) then # byt ut det som skall bytas ut (om det hittades)
			str[i...i+rep_len] = sub
			i += rep_len - 1 # -1 för vi tar +1 på rad 12 
		end

		return replace_substring(str, rep, sub, i+1, rep_len) # rekursivt sök efter den nästa 
	end
end
