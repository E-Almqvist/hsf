#!/usr/bin/ruby -w

require_relative "rsa"

Primes = File.read("primes.txt").chomp.split(",").map do |pstr|
	pstr.to_i
end

puts "Fetching random primes..."
p1, p2 = Primes.sample, Primes.sample
p1, p2 = 11, 13
puts "p1=#{p1}, p2=#{p2}"
puts

key = RSA::Key.new(p1, p2)
print "Message to be encrypted: "
msg = gets.chomp

data = RSA::Data.new(msg)

data.encrypt!(key.pubkey)
puts "Encrypted bytes: #{data.raw}"

data.decrypt!(key.privkey)
puts data.raw
p data.data

