# Generates two random numbers between 1 and 20 to sum 

class Questions
  def initialize ()
    @sum = 0
  end
  attr_writer :sum
  
  # generate two random numbers between 1-20 and add them together
  def random_numbers
    puts @number1 = rand(1..20)
    puts @number2 = rand(1..20)
    puts @sum = @number1 + @number2
  end
end

Questions.method_defined? :random_numbers
