#!/usr/bin/ruby 

Primes = File.read("primes.txt").split(",")
# BigPrimes = File.readlines("bigprimes.txt")

print "Modbase target: "
target = gets.chomp.to_i

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

p1, p2 = bruteforce(target)
puts "Found primes:"
puts p1, p2
