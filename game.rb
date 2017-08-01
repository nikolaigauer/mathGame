require './player'
require './question'
require './turn'

# include Player
# include Question

player_one = Player.new("Player_one")

question = Question.new

puts question.question

# Game will hold the entirety together
class Game
  # puts "Hello, #{player_one}. What is #{number1} + #{number2}?"
  
  user_answer = gets.chomp 
  user_integer = user_answer.to_i

  # if user_integer == answer 
  #   puts "Correct! The right answer is: #{answer}"
  #   else 
  #     puts "Nope, that's so wrong. The correct answer is: #{answer}"
  # end

end

# puts player_name = "Player One, what is your name?"
# player1_name = gets.chomp
# puts welcome = "Welcome to MATH QUEST #{player1_name}!!!!"
# puts start = "Let's begin the quest. What is 1 + 1?"  


