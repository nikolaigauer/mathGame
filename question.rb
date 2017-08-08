# Question will hold questions and get instructions from Turn when to fire questions
# Hmm should also receive answers?

class Question
  attr_reader :question, :answer

  def initialize(currentPlayer)
    random_number = Random.new
    @number1 = random_number.rand(1..10)
    @number2 = random_number.rand(1..10)
    @answer = @number1 + @number2
    @question = "Hello, what is #{@number1} + #{@number2} ?"
    user_answer = gets.chomp 
    user_integer = user_answer.to_i
    if user_integer == @answer
      puts "Correct!"
    else
      puts "Wrong!"
      currentPlayer.lose_life
    end
  end

end

