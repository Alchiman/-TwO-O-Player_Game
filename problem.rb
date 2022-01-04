class Problem
  def initialize
    @number1 = rand(1..20)
    @number2 = rand(1..20)
    @answer = @number1.to_i + @number2.to_i
  end

  def validate
    puts "What does #{@number1} plus #{@number2} equal?"
    userAnswer = gets.chomp.to_i
    if userAnswer == @answer
      return true
    end
     false
  end
end
