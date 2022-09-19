# Generates two random numbers between 1 and 20 to sum 

class Questions
  # initialize class with sum = 0
  def initialize ()
    @sum = 0
  end
  attr_reader :sum
  
  # generate two random numbers between 1-20 and add them together
  def random_numbers
     @number1 = rand(1..20)
     @number2 = rand(1..20)
     @sum = @number1 + @number2
     puts "What does #{@number1} + #{@number2} equal?"
    end
end

