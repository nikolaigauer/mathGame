# Question will hold questions and get instructions from Turn when to fire questions
# Hmm should also receive answers?

class Question
  # include Player
  attr_accessor :answer, :question
  def initialize
    random_number = Random.new
    @number1 = random_number.rand(1..10)
    @number2 = random_number.rand(1..10)
    @answer = @number1 + @number2
    @question = "Hello this is a test question"
  end
  # puts "Hello, #{@player1.name}. What is #{number1} + #{number2}?"
  
  # user_answer = gets.chomp 
  # user_integer = user_answer.to_i

  # if user_integer == answer 
  #   puts "Correct! The right answer is: #{answer}"
  #   else 
  #     puts "Nope, that's so wrong. The correct answer is: #{answer}"
  # end
  
end

