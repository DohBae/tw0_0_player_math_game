
class Player
  def initialize(name, lives)
    @name = name
    @lives = 3
  end 

  def minus_life
    @lives -=
  end

  def is_dead
  @lives == 0
  end


end