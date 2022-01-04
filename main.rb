# player: => Creates player with deafult score of 3 and keeps track of scores 
# player numbers and scores


#Game: => Creates random numbers and creates 2 player and does all the printings. 
# randome numbers 

#Turn: => Check if the answer is right and changes the scores accordingly
# the correctness of the answers 
# Checks to see whose turn it is. 






class Turn(turn)
  def initialize (player)
  @current_turn = player
  end
end 


class Game 
  def initialize
    @player_1 = Player.new('Player 1')
    @player_2 = Player.new('Player 2')
  end
  
end


