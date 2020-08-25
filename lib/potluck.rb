class Potluck

  attr_reader :date, :dishes
  def initialize(date)
    @date = date
    @dishes = []
  end

  def add_dish(meal)
    @dishes << meal
  end

  def get_all_from_category
    
  end
end
