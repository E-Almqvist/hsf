#!/usr/bin/ruby 

class CoffeMachine
	attr_accessor :location, :change, :coffees, :price, :number_served

	def initialize(location, change, coffees, price)
		@location = location
		@change = change
		@coffees = coffees
		@price = price
		@number_served = 0
	end

	def prompt_for_payment()
		if( not self.empty? ) then
			puts("Welcome to the #{@location} Coffee Machine.")
			puts("Please pay #{@price} SEK for one coffee.")
			puts("Total amount served: #{@number_served}")

			print("Insert coins: ")
			await_payment()
		else
			puts("Inget kaffe kvar :(")
		end
	end

	def await_payment()
		inp = gets().chomp()
		coin_types = inp.split(",")

		coin_hash = Hash.new(0)

		coin_types.each do |t|
			x = t.split(":")
			coin_hash[x[0].to_i] = x[1].to_i
		end
		
		@change = @change.merge(coin_hash)
		verify_payment(coin_hash)
	end

	private def verify_payment(coin_hash)
		sum = 0
		coin_hash.each do |key, value|
			sum += value*key
		end
		
		delta = sum - @price

		if( delta > 0 ) then
			dispense_change(delta)
			dispense_coffe()
		elsif( delta < 0 ) then
			puts("Not enough money")
		else
			dispense_coffe()
		end
	end
		

	private def calculate_change(delta)
		coin_return = {}
		@change.each do |type, count|	
			puts("adhfio: #{type} #{count}")
			amount = delta/type

			coin_return[type] = amount
			@change[type] -= amount
			delta %= type
			next
		end

		return coin_return
	end

	private def dispense_change(delta)
		coin_return = calculate_change(delta)
		puts("Här är din change:")
		puts("-> #{coin_return}")
	end

	private def dispense_coffe()
		puts("Här är ditt kaffe")
		@number_served += 1
		@coffees -= 1
	end

	def empty?
		@coffees <= 0
	end
end

x = CoffeMachine.new("hej", {10=>2, 1=>100}, 5, 15)
x.prompt_for_payment
