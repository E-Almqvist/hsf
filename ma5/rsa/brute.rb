#!/usr/bin/ruby 

require_relative "rsa.rb"

Primes = File.read("primes.txt").split(",")
# BigPrimes = File.readlines("bigprimes.txt")

#print "Modbase target: "
#target = gets.chomp.to_i

def bruteforce(target)
	Primes.each do |p|
		second = Primes.dup
		second.delete p
		second.each do |p2|
			prod = p.to_i * p2.to_i
			if prod == target then
				return p, p2
			end
		end
	end
end

def gen_key(p1, p2, e)
	puts "Generating key pair..."
	n = p1 * p2
	phi = (p1-1)*(p2-1)

	d = RSA.modinv(e, phi)
	return e, n, d
end
#p1, p2 = bruteforce(target)
#puts "Found primes:"
#puts p1, p2
