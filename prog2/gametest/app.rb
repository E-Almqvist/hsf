#!/usr/bin/ruby -w
require "gosu"

RED = Gosu::Color.argb(0xff_ff0000)
GREEN = Gosu::Color.argb(0xff_00ff00)
BLUE = Gosu::Color.argb(0xff_0000ff)
WHITE = Gosu::Color.argb(0xff_ffffff)

class PhysObj 
	attr_accessor :xspeed, :yspeed, :xaccel, :yaccel, :ela, :x, :y
	attr_reader :width, :height
	def initialize(xspeed=0, yspeed=0, xaccel=0, yaccel=0.1, ela=-0.5, xpos=0, ypos=0)
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

		puts("#{self.x}, #{self.y} : #{self.xspeed}, #{self.yspeed}")
	end

	def render
		Gosu.draw_quad(self.x, self.y, RED, self.x + self.width, self.y, GREEN, self.x, self.y + self.height, BLUE, self.x + self.width, self.y + self.height, WHITE)
	end
end

class Game < Gosu::Window
	attr_accessor :caption
	attr_reader :width, :height

	def initialize(width, height, physobjs = [])
		super width, height
		@width, @height = width, height
		self.caption = "Test | #{width}x#{height}"
		@physobjs = physobjs
	end

	def update
		@physobjs.each do |obj| 
			obj.physics(self.width, self.height) 
		end
	end

	def draw
		@physobjs.each do |obj| 
			obj.render
		end
	end
end

physobjs = []
for i in 0...1 do
	physobjs << PhysObj.new(4, 0, 0, 0.1, -0.8, i, 0)
end

game = Game.new(640, 480, physobjs) 
game.show
