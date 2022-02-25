#!/usr/bin/ruby 
require_relative "rsa"

Primes = File.read("smallprimes.txt").chomp.split(",").map do |pstr|
	pstr.to_i
end

def get_random_primes
	puts "Fetching random primes..."
	p1, p2 = Primes.sample, Primes.sample
	return p1, p2
end

def choose_primes
	print "1st prime: "
	p1 = gets.chomp.to_i
	print "2nd prime: "
	p2 = gets.chomp.to_i

	return p1, p2
end

puts "[1] Random primes"
puts "[2] Choose primes"
ch = gets.chomp.to_i
case ch
when 1
	p1, p2 = get_random_primes
when 2
	p1, p2 = choose_primes
else
	p1, p2 = get_random_primes
end

puts "p1=#{p1}, p2=#{p2}"
puts

key = RSA::Key.new(p1, p2)
print "Message to be encrypted: "
msg = gets.chomp

data = RSA::Data.new(msg)
puts

data.encrypt!(key)
puts "Encrypted bytes (hex): #{data.raw}"
puts "Encrypted bytes (dec): #{data.to_si}"
puts

data.decrypt!(key)
puts "Decrypted bytes (hex): #{data.raw}"
puts "Decrypted bytes (dec): #{data.to_si}"
puts "Decrypted msg: #{data.to_s}"

