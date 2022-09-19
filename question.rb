# Generates two random numbers between 1 and 20 to sum 

class Questions
  # initialize class with sum = 0
  attr_reader :sum, :number1, :number2
  def initialize 
    @sum = 0
    @number1 = rand(1..20)
    @number2 = rand(1..20)
  end
  
  # generate two random numbers between 1-20 and add them together
  def print_question
    puts "#{player} What does #{@number1} + #{@number2} equal?"
  end
  
  def answer
    @sum = @number1 + @number2
  end
end


# class Questions
#   # initialize class with sum = 0
#   attr_reader :sum
#   def initialize ()
#     @sum = 0
#   end
  
#   # generate two random numbers between 1-20 and add them together
#   def random_numbers
#      @number1 = rand(1..20)
#      @number2 = rand(1..20)
#      @sum = @number1 + @number2
#      puts "What does #{@number1} + #{@number2} equal?"
#     end
# end