require('minitest/autorun')
require('minitest/rg')
require_relative('../pub.rb')

class PubTest < MiniTest::Test

  def setup

    @drink_1 = Drink.new("Amstel", 410, 2, 10)
    @drink_2 = Drink.new("Tennants", 350, 2, 2)
    @drink_3 = Drink.new("Whisky", 300, 4, 7)
    @drink_4 = Drink.new("Rum & Coke", 370, 3, 5)

    @food_1 = Food.new("Nuts", 100, 0, 10)
    @food_2 = Food.new("Chips", 300, 2, 8)
    @food_3 = Food.new("Pie", 500, 3, 5)
    @food_4 = Food.new("Fish Supper", 700, 4, 4)

    @customer = Customer.new("Kev", 2000, 32)

    @pub = Pub.new("The State", 10000, @drinks, @foods)

  end



end
