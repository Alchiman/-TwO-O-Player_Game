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

    def new_turn
      puts "P1: #{@player_1.display_lives} vs P2: #{@player_2.display_lives}"
      puts "---- NEW TURN ----"
    @curent_player == @player_1 ? @curent_player = @player_2 : @curent_player = @player_1 
    question()
    end

    def question
      problem = Problem.new
      response = problem.create_problem(@curent_player.name)

      if (response) 
        puts "#{@curent_player.name}: YES! You are correct!"
        return new_turn()
      end
         puts "No! You are wrong!"
         current_life = @curent_player.life_deductor
         if current_life > 0
          return new_turn() 
         end
         return game_over()
    end
    

    def game_over
      @curent_player == @player_1 ? winner = @player_2 : winner = @player_1
      puts " #{winner.name} wins with a score of #{winner.display_lives}"
      puts "---- GAME OVER ----"
      puts "Good Bye!"
    end

end



