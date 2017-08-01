# Player will keep track of life method wich will be initialized with 3/3 lives
# will get instructions from Turn which turn it is
require './player'
require './question'
require './turn'

player1 = Player.new('Player One')
player2 = Player.new('Player Two')



# Game will hold the entirety together
class Game
end

# Question will hold questions and get instructions from Turn when to fire questions
# Hmm should also receive answers?

# Turn will hold the turn logic
