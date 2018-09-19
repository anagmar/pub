class Pub

  attr_reader :name, :till, :drinks

  def initialize (name, till, drinks)
    @name = name
    @till = till
    @drinks = drinks
  end


  def lose_drink
    @drinks.pop
  end

  # def drinks_left
  #   @drinks.count
  # end

end
