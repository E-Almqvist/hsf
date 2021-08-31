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
