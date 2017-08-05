require './c_store_item'
require './c_food'
require './m_countable'

cookies = Food.new({:type => "cookies", :price => 4.50, :location => "Aisle 2", :expiration_date => "09/25/17"})

cookies.general_info
cookies.food_info
cookies.bought
# cookies.capitalize
# cookies.inventory(12)