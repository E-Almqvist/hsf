module RSA
	def self.mod_inv(a, m)
		(1..m).each{|x| break x if (a*x % m == 1)}
	end

	class Key
		def initialize(p1, p2)
			@p1 = p1
			@p2 = p2
			@n = p1 * p2
			@phi = (p1-1)*(p2-1)

			(2...@phi).each do |e|
				if( e.gcd(@phi) == 1 ) then
					@e = e
					break
				end
			end

			@d = RSA.mod_inv(@e, @phi)
		end

		def pubkey
			return @e, @phi
		end

		def privkey
			return @d, @phi
		end
	end

	def self.encrypt(text, key)
		n, mod = key.pubkey
		p [n, mod]
		text_enc = ""
		text.split("").each_with_index do |c, i|
			charint = c.ord ** n
			p charint
			charint %= mod
			p charint
			puts "enc #{c.ord} -> #{charint}"
			text_enc += charint.chr
		end

		return text_enc
	end

	def self.decrypt(text)
	end
end
