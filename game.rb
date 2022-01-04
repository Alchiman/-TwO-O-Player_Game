require 'player'
require 'problem'

class Game 
  def initialize
    @player_1 = Player.new('Player 1')
    @player_2 = Player.new('Player 2')
  end
  curent_player = player_1
    problem.validate
if problem.validate 
  puts "#{curent_player.name}: YES! You are correct."
end
else 
  puts "#{curent_player.name}: Seriously? No! "
end