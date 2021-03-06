module RSA
	def self.egcd(a, b)
		if a == 0 then
			return b, 0, 1
		else
			g, y ,x = self.egcd(b % a, a)
			return g, x - (b.to_i / a.to_i)*y, y
		end
	end

	def self.modinv(a, m)
		g, x, y = self.egcd(a, m)
		if g != 1 then
			raise "Mod inv does not exist"
		else
			return x % m
		end
	end

	class Key
		attr_accessor :e, :d, :n
		def initialize(p1, p2)
			puts "Generating key pair..."
			@n = p1 * p2
			@phi = (p1-1)*(p2-1)

			enc = []
			(2...@phi).each do |e|
				dom = e.gcd(@phi)

				if dom == 1 then
					enc << e
				end
			end
			@e = enc.sample
			@d = RSA.modinv(@e, @phi)
		end

		def inspect
			"n=#{@n} e=#{@e} d=#{@d}"
		end

		def pubkey
			return @e, @n
		end

		def privkey
			return @d, @n
		end
	end

	class Data 
		attr_reader :data
		def initialize(data)
			@data = data
			if data.is_a? String then
				@data = @data.split("").map do |c|
					c.ord.to_i
				end
			end
		end

		def raw
			str = ""
			@data.each do |byte|
				str += "\\x#{byte.to_s 16}"
			end
			return str
		end

		def to_si
			return @data.join " "
		end

		def to_s
			pattern = "c" * @data.length
			return @data.pack(pattern)
		end

		private def crypt(key)
			e, n = key
			crypt = []	
			@data.each do |c|
				cr = (c ** e) % n
				crypt << cr
			end

			return crypt 
		end

		def encrypt(key)
			self.crypt(key.pubkey)
		end

		def decrypt(key)
			self.crypt(key.privkey)
		end

		def encrypt!(key)
			@data = self.encrypt(key)
		end

		def decrypt!(key)
			@data = self.decrypt(key)
		end
	end
end
