# Player will keep track of life method wich will be initialized with 3/3 lives
# will get instructions from Turn which turn it is
# will hold life as initial state method

class Player
  attr_reader :number, :lives


  def initialize(number)
    @number = number
    @life = 3
  end

  def lose_life
    @lives = @lives -1
  end

end
