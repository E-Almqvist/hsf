class Monster
	attr_accessor :name, :current_hp, :max_hp

	def initialize(name, max_hp)
		@name = name
		@max_hp = max_hp
		@current_hp = max_hp
	end

	def alive?
		@current_hp > 0
	end
end
