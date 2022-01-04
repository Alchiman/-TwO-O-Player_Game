class Player 
  attr_reader :name, :lives
  def initialize (name)
    @lives = 3
    @name = name
  end
  
  def life_deductor
    @lives -= 1
  end 

  def display_lives
    "#{@lives}/3"
  end
end

