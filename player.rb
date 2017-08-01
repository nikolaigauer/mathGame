# Player will keep track of life method wich will be initialized with 3/3 lives
# will get instructions from Turn which turn it is
# will hold life as initial state method

class Player
  # player1 = Player.new('Player One')
  attr_accessor :name


  def initialize(name)
    @name = name
    @life = 3
  end

  # puts "this is from player"

end
