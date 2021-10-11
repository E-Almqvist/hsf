#!/usr/bin/ruby -w
require "gosu"

class Arch < Gosu::Image
	attr_accessor :xspeed, :yspeed, :xaccel, :yaccel, :ela, :x, :y
	attr_reader :width, :height
	def initialize(src, xspeed=0, yspeed=0, xaccel=0, yaccel=0.1, ela=-0.5, xpos=0, ypos=0)
		super src
		@x, @y = xpos, ypos
		@xspeed, @yspeed = xspeed, yspeed
		@xaccel, @yaccel = xaccel, yaccel
		@ela = ela
		@width, @height = 64, 64
	end

	def physics(width, height)
		self.xspeed += self.xaccel
		self.yspeed += self.yaccel

		if( self.y >= height - self.height || self.y < 0 ) then
			self.yspeed *= self.ela
		end
		if( self.x >= width - self.width || self.x < 0 ) then
			self.xspeed *= self.ela
		end

		self.x += self.xspeed 
		self.y += self.yspeed 

		self.x = self.x.round(1)
		self.y = self.y.round(1)

		self.xspeed = self.xspeed.round(1)
		self.yspeed = self.yspeed.round(1)

	end
end

class Game < Gosu::Window
	attr_accessor :caption
	attr_reader :width, :height

	def initialize(width, height)
		super width, height
		@width, @height = width, height
		self.caption = "Test | #{width}x#{height}"

		@arch = Arch.new("arch.png", 10, 0, 0, 0.1, -0.8)

	end

	def update
		@arch.physics(self.width, self.height)
	end

	def draw
		@arch.draw(@arch.x, @arch.y, 0)
	end
end

game = Game.new(640, 480)
game.show
