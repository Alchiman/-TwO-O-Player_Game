require './player'
require './problem'

class Game 
  
  def initialize 
    @player_1 = Player.new("player 1")
    @player_2 = Player.new("player 2")
    @curent_player = @player_1
  end 

  

    def greeting 
      puts "welocme to the math game!"
    end

    

    def question
      problem = Problem.new
      response = problem.create_problem(@curent_player.name)
      puts "#{@curent_player.name}: #{response ? 'YES! You are correct!'  : 'No! You are worng'}"
    end

    def game_over (name, score)
      puts "#{name} wins with a score of #{score}/n---- GAME OVER ----/n Good Bye!"
    end





  





  #   @player_1 = Player.new('Player 1')
  #   @player_2 = Player.new('player_2')
  #   @problem = Problem.new
  #   curent_problem = @problem
  #   curent_player = @player_1
  #   puts "#{curent_player.name}: #{curent_problem.validate}"
  # if curent_problem.validate == true
  #    do puts "#{curent_player.name}: YES! You are correct." end
  # end
  # else
  #   puts "#{curent_player.name}: Seriously? No! "
  # end
  #   curent_player.life_deductor

end



