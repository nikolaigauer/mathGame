# Player will keep track of life method wich will be initialized with 3/3 lives
# will get instructions from Turn which turn it is
# will hold life as initial state method

class Player
  attr_reader :name

  def initialize(name)
    @name = name
  end
end
