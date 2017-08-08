
class Game
  def initialize(player1, player2)
    @turns_left = 5
    puts "welcome to this crazy math game"
    # while @turns_left > 0 && player1.lives > 0 && player2.lives > 0 do
    #   turn = Turn.new(player1, player2, @turns_left) 
    #   @turns_left = @turns_left - 1
    # end
  end


end


    # if(player1.lives > player2.lives)
    #   winner = player1
    #   loser = player2
    #   puts "Game Over! Player #{loser.number} is retarded and Player #{winner.number} still has #{winner.lives} lives left. Now go back to real life."
    # elsif(player2.lives > player1.lives)
    #   winner = player2
    #   loser = player1
    #   puts "Game Over! Player #{loser.number} is retarded and Player #{winner.number} still has #{winner.lives} lives left. Now go back to real life."
    # else
    #   puts "Nobody won, exciting."
    # end  