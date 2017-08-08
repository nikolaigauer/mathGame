require 'beep'

require './player'
require './question'
require './turn'

Beep::Sound.generate
sounds = [
  {:frequency => 100, :duration => 200, :pause => 300},
  {:frequency => 400, :duration => 500, :pause => 600},
  {:frequency => 700, :duration => 800, :pause => 900},
]

Beep::Sound.generate(sounds)

# require 'io/console'
# rows, columns = $stdin.winsize
# puts "Your screen is #{columns} wide and #{rows} tall"

# include Player
# include Question

# player_one = Player.new("Player_one")

question = Question.new
answer = question.answer
# correct_answer?
puts question.question

user_answer = gets.chomp 
user_integer = user_answer.to_i

if user_integer == answer
  puts "Correct! The right answer is: #{answer}"
else 
  puts Beep::Sound.generate #"\a Nope, that's so wrong. The correct answer is: #{answer}"
end

class Game
end

# puts player_name = "Player One, what is your name?"
# player1_name = gets.chomp
# puts welcome = "Welcome to MATH QUEST #{player1_name}!!!!"
# puts start = "Let's begin the quest. What is 1 + 1?"  


