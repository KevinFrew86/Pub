#12 units limit
class Pub

  def initialize(name, till, drinks, foods)
    @name = name
    @till = till
    @drinks = drinks
    @foods = foods
    #@food_stock =
    #@drink_stock =
  end


end

class Customer

  def initialize(name, wallet, age)
    @name = name
    @wallet = wallet
    @age = age
    @drunkenness = 0
  end

end

class Drink

  def initialize(name, price, alcohol, quantity)
    @name = name
    @price = price
    @alcohol = alcohol
    @quantity = quantity
  end

end

class Food

  def initialize(name, price, rejuvenation, quantity)
    @name = name
    @price = price
    @rejuvenation = rejuvenation
    @quantity = quantity
  end

end
