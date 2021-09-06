#!/usr/bin/ruby -w
class Monster
	#genererar getters automagiskt
	attr_reader :hp, :name, :ap, :dps, :alive

	#genererar setters automagiskt
	# attr_writer :name

	#genererar settera & getters automagiskt
	attr_accessor :ap

	#constructor
	def initialize(name, hp, ap)
		#instansvariabler (privata)
		@name = name
		@hp = hp
		@ap = ap
		
		@dps = 0..ap
		@dmg = 0
		@alive = true
	end
	
	def die()
		puts("#{self.name} died :(")
		@alive = false
	end

	def hp=(new_value)
		if new_value < 0
			@hp = 0
			self.die()
		else
			@hp = new_value
		end
	end

	def damage(monster)
		if(@dmg > 0) then
			puts("#{monster.name} takes #{-@dmg} damage!")
			monster.hp -= @dmg 
		else
			puts("#{monster.name} evades #{@name}'s attack!")
			monster.attack(self)
		end
	end

	def attack(monster)
		if(@alive && monster.alive) then
			mydmg = rand(@dps)
			ccdmg = rand(monster.dps)

			puts("#{self.name} attacks #{monster.name}!")

			@dmg = mydmg - ccdmg
			self.damage(monster)
			@dmg = 0
		else
			puts("Looks like something isn't moving...")
		end
	end
end

class Troll < Monster
	def initialize(name)
		hp = rand(12..36)
		ap = rand(1..4)
		super(name, hp, ap)
	end
end

class Goblin < Monster
	def initialize(name)
		hp = rand(4..12)
		ap = rand(8..10)
		super(name, hp, ap)
	end
end
