class Player 
  attr_reader :name
  def initialize (name)
    @lives = 3
    @name = name
  end
  def life_deductor
    @lives -= 1
  end 
end