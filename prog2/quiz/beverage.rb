class Beverage
	attr_accessor :name, :volume, :ingredients
	def initialize(name, volume_in_ml, ingredients)
		@name = name
		@volume = volume_in_ml
		@ingredients = ingredients
	end

	def consume(amount_in_ml)
		@volume -= amount_in_ml
		if( @volume < 0 ) then @volume = 0 end
	end

	def empty?
		@volume <= 0
	end
end
