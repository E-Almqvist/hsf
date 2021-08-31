#!/usr/bin/ruby -w

DEFAULT_HP = 10
WORD_LIST_PATH = "words.txt"


def get_random_word(wordlist)
	fh = File.open(wordlist, "r")
	words = fh.read().chomp().split(" ")
	fh.close()

	return words[rand(0...words.length)]
end

def gen_word_display(randword, not_known)
	strdisplay = ""
	randword.split("").each do |c|
		if( not_known.include?(c) ) then
			strdisplay += " _"
		else
			strdisplay += " #{c}"
		end
	end

	return strdisplay
end

def game()
	health = DEFAULT_HP
	randword = get_random_word(WORD_LIST_PATH)
	not_known = randword.split("")
	
	win = false
	
	while true do
		2.times {puts}
		if( health <= 0 ) then
			puts("You are out of lives!")
			break
		elsif( not_known.length <= 0 ) then
			puts("You win!")
			win = true
			break
		end

		display = gen_word_display(randword, not_known)
		puts("Your health: #{health}")
		puts("Guees the word!\n#{display}")

		print("Your guess: ")
		guess = gets().chomp()

		if( guess.length > 1 && guess == randword ) then
			puts("Correct! You win the game!")
			win = true
			break
		elsif( guess.length > 1 ) then
			puts("Wrong! -2 health")
			health -= 2
			next
		end

		if( not_known.include?(guess) ) then 
			not_known -= [guess]
			puts("Correct!")
			next
		else
			health -= 1
			puts("Wrong! -1 health")
			next
		end
	end

	2.times {puts}
	if win then puts("Congratz! You WON! :D") else puts("Game over :(") end
	puts("The word was: #{randword}")
end

game()
