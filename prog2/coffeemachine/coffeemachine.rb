#!/usr/bin/ruby 

class CoffeMachine
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
			coins = await_payment()
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
		sum, d = verify_payment(coin_hash)

		if( d > 0 ) then
			dispense_change(d)
			dispense_coffe()
		elsif( d < 0 ) then
			puts("Not enough money")
		else
			dispense_coffe()
		end
	end

	private def verify_payment(coin_hash)
		sum = 0
		coin_hash.each do |key, value|
			sum += value*key
		end

		return sum, sum - @price
	end

	private def calculate_change(d)
		@change.each do |type, amount|	
			amount = d.to_f/type

			if( amount.to_i == amount && amount <= @change[type] ) then
				return type, amount.to_i
			else
				next
			end
		end
		return nil, nil
	end

	private def dispense_change(d)
		cointype, amount = calculate_change(d)
		if( cointype ) then
			puts("Här är din change:")
			@change[cointype] -= amount
			puts("-> #{amount}st #{cointype} kr")
		else
			puts("Kan ej ge tillbaka någon change, tack för pengarna.")
		end
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

x = CoffeMachine.new("hej", {10=>2, 1=>100}, 5, 10)
x.prompt_for_payment
