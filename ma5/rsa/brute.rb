#!/usr/bin/ruby -w

require_relative "rsa.rb"
# pubkey : 7, 143
# msg : 81

# find n = 143 with primes
Primes = File.read("primes.txt").split(",")

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
