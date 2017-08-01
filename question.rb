# Question will hold questions and get instructions from Turn when to fire questions
# Hmm should also receive answers?

class Question
  random_number = Random.new
  number1 = random_number.rand(1..10)
  number2 = random_number.rand(1..10)
  answer = number1 + number2
  puts "What is #{number1} + #{number2}?"
  
  user_answer = gets.chomp 
  user_integer = user_answer.to_i

  if user_integer == answer 
    puts "Correct! The right answer is: #{answer}"
    else 
      puts "Nope, that's so wrong. The correct answer is: #{answer}"
  end
  
end

