require './player'
require './question'
require './turn'
require './game'

player1 = Player.new(1)
player2 = Player.new(2)

game = Game.new(player1, player2)