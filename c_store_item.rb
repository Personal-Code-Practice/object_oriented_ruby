require './m_countable'

class StoreItem
  include Countable
  attr_reader :type, :price, :location

  def initialize(input_options)
    @type = input_options[:type]
    @price = input_options[:price]
    @location = input_options[:location]
  end

  def general_info
    p "#{type.capitalize} can be found in #{location}."
    p "Price: $#{price}"
  end

end    