module RSA
	def self.mod_inv(a, m)
		(1..m).each{|x| break x if (a*x % m == 1)}
	end

	class Key
		def initialize(p1, p2)
			puts "Generating key pair..."
			@n = p1 * p2
			@phi = (p1-1)*(p2-1)

			(2...@phi).each do |e|
				dom = e.gcd(@phi)

				if dom == 1 then
					@e = e
					break
				end
			end

			@d = RSA.mod_inv(@e, @n)
		end

		def pubkey
			return @e, @n
		end

		def privkey
			return @d, @n
		end
	end

	class Data < Array
		attr_reader :data
		def initialize(data)
			super data
			if data.class == String then
				self = data.split("")
				self = self.map do |c|
					c.to_i
				end
			end
		end

		def inspect
			self.join " "
		end

		def encrypt(key)
			e, mod = key.pubkey
			crypt = []	
			text.split("").each_with_index do |c, i|
				c = c.ord ** e
				c %= mod
				crypt << charint
			end

			return crypt 
		end

		def encrypt!(key)
			self = self.encrypt(key)
		end
	end
end
