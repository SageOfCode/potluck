require 'minitest/autorun'
require 'minitest/pride'
require './lib/dish'

class DishTest < Minitest::Test

  def test_it_exists
    dish = Dish.new("Coucous Salad", :appetizer)
    assert_instance_of Dish, dish
  end

  def test_it_has_attributes
    dish = Dish.new("Couscous Salad", :appetizer)
    # require "pry"; binding.pry
    assert_equal "Couscous Salad", dish.name
    assert_equal :appetizer, dish.category
  end

end
