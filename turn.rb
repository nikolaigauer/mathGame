# Turn will hold the turn logic

class Turn
  def initialize (player1, player2, turns_left)
    if turns_left % 2 == 0
      question = Question.new(player1)
    else
      question = Question.new(player2)
    end 
  end
end