# Question will hold questions and get instructions from Turn when to fire questions
# Hmm should also receive answers?

class Question
  random_number = Random.new
  number1 = random_number.rand(1..10)
  number2 = random_number.rand(1..10)
  answer = number1 + number2
  puts "What is #{number1} + #{number2}?"
  puts "#{answer}"
end
